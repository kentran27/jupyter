import webbrowser
import time
def get_breaks():
    try:
        num = int(input('How many breaks to check? '))
        return num
    except ValueError:
        print('Invalid value! Enter an integer')
path = 'https://www.youtube.com/watch?v=6P2nPI6CTlc'
for i in range(get_breaks()):
    print('This start on {}'.format(time.ctime()))
    time.sleep(3)
    webbrowser.open(path)
    i+=1
