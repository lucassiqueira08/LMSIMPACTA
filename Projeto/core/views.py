from django.shortcuts import render
from django.contrib.auth.decorators import login_required, user_passes_test
from core.models import Aluno


from core.modelos import *
'''from core.models import Curso

def banana(requisicao):
    contexto = {
        "cursos": Curso.objects.all(),
        "faculdade":"Faculdade Impacta de Tecnologia",
        "pagina":"Homepage",
        "usuario":"Yuri",
        "logado":True,
        "idade":-18
    }
    return render(requisicao,"index.html",contexto)

...def contato(request):
    if request.POST:
        print(request.POST['mensagem'])
    return render(request,"contato.html")
'''
def index(request):
    'novo = Alunos_N_Enviaram()'
    contexto = {
        "cursos": 'Aluno.objects.all()',
        "faculdade":'novo',
        "pagina":"Homepage",
        "usuario":"Yuri",
        "logado":True,
        "idade":-18
        }
    return render(request, 'index.html',contexto)
	
def checa_aluno(usuario):
    return usuario.perfil == "A"
	
def esquecisenha(request):
	return render(request, 'esquecisenha.html')



@login_required(login_url="/login")
@user_passes_test(checa_aluno)	
def contato(request):
    if 
    var ={
        "x":"container_professor"
    }
	return render(request, 'contato.html')
	


def cadastro(request):
	return render(request, 'cadastro.html')




@login_required(login_url="/login")
@user_passes_test(checa_aluno)
def aluno(request):
	return render(request, "aluno.html")

@login_required(login_url="/login.html")	
def professor(request):
	return render(request, "professor.html")

"""send_mail(
    'Subject here',
    'Here is the message.',
    'from@example.com',
    ['to@example.com'],
    fail_silently=False,
)"""