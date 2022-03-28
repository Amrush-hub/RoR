class Dict
 @@a=["Accenture","Assignment","Absent","Affirm","Apparent"]
 @@b=["Bonus","Board","Brand","Blockchain","Battery"]
 @@c=["Calculate","Communication","Comment","Cricket","Code"]
 @@d=["Done","Drone","Domain","Divide","Demux"]
 @@e=["Emotion","Entry","Evening","Envy","Every"]
 @@f=["Found","Fail","Absent","Firm","Fame"]
 @@g=["Grown","Gare","Gloom","Grip","Gross"]
 @@h=["High","Hour","Hands","Honour","Home"]
 @@i=["Invent","Innovation","Internet","Immediate","Intimate"]
 @@j=["Jogging","Junior","Jump","Javelin","Jinx"]
 @@k=["Kingdom","Kite","Kernel","Kind","Keen"] 
 @@l=["Love","Labour","Limit","Lame","Light"]
 @@m=["Manipulate","Mirror","Mild","Motor","Mould"]
 @@n=["Nature","Nation","Newly","Near","Narrow"]
 @@o=["Orange","Omit","Old","Ornament","Oblivion"]
 @@p=["Punch","Power","Patent","Primary","Pitch"] 
 @@q=["Query","Quick","Queue","Queen","Quarrel"]
 @@r=["Running","Roam","Random","Ritual","Real"]
 @@s=["Soul","Sound","Smooth","Suffer","Slick"]
 @@t=["Terminate","Terror","Town","Tramp","Triumph"]
 @@u=["Universe","Unary","Union","Unique","Under"]
 @@v=["Venom","Variation","Victory","Vital","Vile"]
 @@w=["Win","Weather","Waste","Wide","Wear"]
 @@x=["Xenon","Xylophone","Xerox","Xylograph","Xenophile"]
 @@y=["Yellow","Yield","Yard","Yeast","Yummmy"]
 @@z=["Zebra","Zebronics","Zip","Zigzag","Zilch"]

 class<<self
  def a
   @@a
  end
 end
 class<<self
  def b
   @@b
  end
 end
 class<<self
  def c
   @@c
  end
 end
 class<<self
  def d
   @@d
  end
 end
 class<<self
  def e
   @@e
  end
 end
 class<<self
  def f
   @@f
  end
 end
 class<<self
  def g
   @@g
  end
 end
 class<<self
  def h
   @@h
  end
 end
 class<<self
  def i
   @@i
  end
 end
 class<<self
  def j
   @@j
  end
 end
 class<<self
  def k
   @@k
  end
 end
 class<<self
  def l
   @@l
  end
 end
 class<<self
  def m
   @@m
  end
 end
 class<<self
  def n
   @@n
  end
 end
 class<<self
  def o
   @@o
  end
 end
 class<<self
  def p
   @@p
  end
 end
 class<<self
  def q
   @@q
  end
 end
 class<<self
  def r
   @@r
  end
 end
 class<<self
  def s
   @@s
  end
 end
 class<<self
  def t
   @@t
  end
 end
 class<<self
  def u
   @@u
  end
 end
 class<<self
  def v
   @@v
  end
 end 
 class<<self
  def w
   @@w
  end
 end
 class<<self
  def x
   @@x
  end
 end
 class<<self
  def y
   @@y
  end
 end
 class<<self
  def z
   @@z
  end
 end

 def self.update(x,y,w)
  case w
   when 1
     @@a[y]=x
   when 2
     @@b[y]=x
   when 3
     @@c[y]=x
   when 4
     @@d[y]=x
   when 5
     @@e[y]=x
   when 6
     @@f[y]=x
   when 7
     @@g[y]=x
   when 8
     @@h[y]=x
   when 9
     @@i[y]=x
   when 10
     @@j[y]=x
   when 11
     @@k[y]=x
   when 12
     @@l[y]=x
   when 13
     @@m[y]=x
   when 14
     @@n[y]=x
   when 15
     @@o[y]=x
   when 16
     @@p[y]=x
   when 17
     @@q[y]=x
   when 18
     @@r[y]=x
   when 19
     @@s[y]=x
   when 20
     @@t[y]=x
   when 21
     @@u[y]=x
   when 22
     @@v[y]=x
   when 23
     @@w[y]=x
   when 24
     @@x[y]=x
   when 25
     @@y[y]=x
   when 26
     @@z[y]=x
  end
 end

 def self.add(x,y)
  case y
   when 1
     @@a.push(x)
   when 2
     @@b.push(x)
   when 3
     @@c.push(x)
   when 4
     @@d.push(x)
   when 5
     @@e.push(x)
   when 6
     @@f.push(x)
   when 7
     @@g.push(x)
   when 8
     @@h.push(x)
   when 9
     @@i.push(x)
   when 10
     @@j.push(x)
   when 11
     @@k.push(x)
   when 12
     @@l.push(x)
   when 13
     @@m.push(x)
   when 14
     @@n.push(x)
   when 15
     @@o.push(x)
   when 16
     @@p.push(x)
   when 17
     @@q.push(x)
   when 18
     @@r.push(x)
   when 19
     @@s.push(x)
   when 20
     @@t.push(x)
   when 21
     @@u.push(x)
   when 22
     @@v.push(x)
   when 23
     @@w.push(x)
   when 24
     @@x.push(x) 
   when 25
     @@y.push(x)
   when 26
     @@z.push(x)
  end
 end

 def self.delete(x,y)
  case y
   when 1
     @@a.delete(x)
   when 2
     @@b.delete(x)
   when 3
     @@c.delete(x)
   when 4
     @@d.delete(x)
   when 5
     @@e.delete(x)
   when 6
     @@f.delete(x)
   when 7
     @@g.delete(x)
   when 8
     @@h.delete(x)
   when 9
     @@i.delete(x)
   when 10
     @@j.delete(x)
   when 11
     @@k.delete(x)
   when 12
     @@l.delete(x)
   when 13
     @@m.delete(x)
   when 14
     @@n.delete(x)
   when 15
     @@o.delete(x)
   when 16
     @@p.delete(x)
   when 17
     @@q.delete(x)
   when 18
     @@r.delete(x)
   when 19
     @@s.delete(x)
   when 20
     @@t.delete(x)
   when 21
     @@u.delete(x)
   when 22
     @@v.delete(x)
   when 23
     @@w.delete(x)
   when 24
     @@x.delete(x)
   when 25
     @@y.delete(x)
   when 26
     @@z.delete(x)
  end
 end

end

h={"A"=>Dict.a,"B"=>Dict.b,"C"=>Dict.c,"D"=>Dict.d,"E"=>Dict.e,"F"=>Dict.f,"G"=>Dict.g,"H"=>Dict.h,"I"=>Dict.i,"J"=>Dict.j,"K"=>Dict.k,"L"=>Dict.l,"M"=>Dict.m,"N"=>Dict.n,"O"=>Dict.o,"P"=>Dict.p,"Q"=>Dict.q,"R"=>Dict.r,"S"=>Dict.s,"T"=>Dict.t,"U"=>Dict.u,"V"=>Dict.v,"W"=>Dict.w,"X"=>Dict.x,"Y"=>Dict.y,"Z"=>Dict.z}
puts "Select any one: 1.View 2.Update 3.Add 4.Delete 5.Exit"
n=gets.chomp.to_i
while n!=5
 case n
  when 1
   puts "Enter the alphabet(in uppercase) you want to view"
   val=gets.chomp
   puts h[val]
   puts "Select any one: 1.View 2.Update 3.Add 4.Delete 5.Exit"
   n=gets.chomp.to_i
  when 2
   puts "Enter the alphabet(in uppercase) you want to update"
   val=gets.chomp
   puts h[val]
   puts "enter index"
   l=gets.chomp.to_i
   puts "enter string"
   str=gets.chomp
   q=val.ord-64
   Dict.update(str,l,q)
   puts h[val]
   puts "Select any one: 1.View 2.Update 3.Add 4.Delete 5.Exit"
   n=gets.chomp.to_i
  when 3
   puts "Enter the alphabet(in uppercase) you want to add"
   val=gets.chomp
   puts "enter string"
   str=gets.chomp
   q=val.ord-64
   Dict.add(str,q)
   puts h[val]
   puts "Select any one: 1.View 2.Update 3.Add 4.Delete 5.Exit"
   n=gets.chomp.to_i
  when 4
   puts "Enter the alphabet(in uppercase) you want to delete"
   val=gets.chomp
   puts h[val]
   puts "enter string"
   str=gets.chomp
   q=val.ord-64
   Dict.delete(str,q)
   puts h[val]
   puts "Select any one: 1.View 2.Update 3.Add 4.Delete 5.Exit"
   n=gets.chomp.to_i
 end
end


