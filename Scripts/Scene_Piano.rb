class Scene_Piano
  def main
    # Initialisation
    $game_system = Game_System.new
    puts("Initialiastion...")
    puts("Initialiastion: Création des sprites...")
    touche_do = Sprite.new
    touche_ré = Sprite.new
    touche_mi = Sprite.new
    touche_fa = Sprite.new
    touche_sol = Sprite.new
    touche_la = Sprite.new
    touche_si = Sprite.new
    touche_do2 = Sprite.new
    touche_ré2 = Sprite.new
    touche_mi2 = Sprite.new
    #touches_noires = Sprite.new
    touche_dosh = Sprite.new
    touche_résh = Sprite.new
    touche_solsh = Sprite.new
    touche_fash = Sprite.new
    touche_sish = Sprite.new
    touche_do2sh = Sprite.new
    touche_ré2sh = Sprite.new
    
    puts("Initialiastion: Affectation des sprites...")
    touche_do.bitmap = RPG::Cache.picture("touche_blanche.png")
    touche_ré.bitmap = touche_do.bitmap
    touche_mi.bitmap = touche_do.bitmap
    touche_fa.bitmap = touche_do.bitmap
    touche_sol.bitmap = touche_do.bitmap
    touche_la.bitmap = touche_do.bitmap
    touche_si.bitmap = touche_do.bitmap
    touche_do2.bitmap = touche_do.bitmap
    touche_ré2.bitmap = touche_do.bitmap
    touche_mi2.bitmap = touche_do.bitmap
    #touches_noires.bitmap = RPG::Cache.picture("touches_noires.png")
    touche_dosh.bitmap = RPG::Cache.picture("touche_noire.png")
    touche_résh.bitmap = touche_dosh.bitmap
    touche_solsh.bitmap = touche_dosh.bitmap
    touche_fash.bitmap = touche_dosh.bitmap
    touche_sish.bitmap = touche_dosh.bitmap
    touche_do2sh.bitmap = touche_dosh.bitmap
    touche_ré2sh.bitmap = touche_dosh.bitmap
    
    puts("Initialiastion: Affectation des coordonnées aux sprites...")
    touche_do.x = 0
    touche_ré.x = touche_do.x + 128
    touche_mi.x = touche_ré.x + 128
    touche_fa.x = touche_mi.x + 128
    touche_sol.x = touche_fa.x + 128
    touche_la.x = touche_sol.x + 128
    touche_si.x = touche_la.x + 128
    touche_do2.x = touche_si.x + 128
    touche_ré2.x = touche_do2.x + 128
    touche_mi2.x = touche_ré2.x + 128
    touche_dosh.x = 96
    touche_résh.x = 224
    touche_solsh.x = 480
    touche_fash.x = 608
    touche_sish.x = 736
    touche_do2sh.x = 992
    touche_ré2sh.x = 1120
    
    puts("Initialiastion: Terminé")
    Graphics.transition
    Graphics.update
    
    
    
    
    #Boucle principale
    loop do
      Graphics.update
      Keyboard.update
      #Touches blanches
      if Keyboard.trigger(Keys::A)
        $game_system.se_play("do.mp3")
        touche_do.opacity = 128
        wait(2)
      else
        touche_do.opacity = 255
      end
      
      if Keyboard.trigger(Keys::Z)
        $game_system.se_play("ré.mp3")
        touche_ré.opacity = 128
        wait(2)
      else
        touche_ré.opacity = 255
      end
      
      if Keyboard.trigger(Keys::E)
        $game_system.se_play("mi.mp3")
        touche_mi.opacity = 128
        wait(2)
      else
        touche_mi.opacity = 255
      end
      
      if Keyboard.trigger(Keys::R)
        $game_system.se_play("fa.mp3")
        touche_fa.opacity = 128
        wait(2)
      else
        touche_fa.opacity = 255
      end
      
      if Keyboard.trigger(Keys::T)
        $game_system.se_play("sol.mp3")
        touche_sol.opacity = 128
        wait(2)
      else
        touche_sol.opacity = 255
      end
      
      if Keyboard.trigger(Keys::Y)
        $game_system.se_play("la.mp3")
        touche_la.opacity = 128
        wait(2)
      else
        touche_la.opacity = 255
      end
      
      if Keyboard.trigger(Keys::U)
        $game_system.se_play("si.mp3")
        touche_si.opacity = 128
        wait(2)
      else
        touche_si.opacity = 255
      end
      
      if Keyboard.trigger(Keys::I)
        $game_system.se_play("do2.mp3")
        touche_do2.opacity = 128
        wait(2)
      else
        touche_do2.opacity = 255
      end
      
      if Keyboard.trigger(Keys::O)
        $game_system.se_play("ré2.mp3")
        touche_ré2.opacity = 128
        wait(2)
      else
        touche_ré2.opacity = 255
      end
      
      if Keyboard.trigger(Keys::P)
        $game_system.se_play("mi2.mp3")
        touche_mi2.opacity = 128
        wait(2)
      else
        touche_mi2.opacity = 255
      end
      
      #Touches noires
      if Keyboard.trigger(Keys::N_1)
        $game_system.se_play("dosh.mp3")
        touche_dosh.opacity = 128
        wait(2)
      else
        touche_dosh.opacity = 255
      end
      if Keyboard.trigger(Keys::N_2)
        $game_system.se_play("résh.mp3")
        touche_résh.opacity = 128
        wait(2)
      else
        touche_résh.opacity = 255
      end
      if Keyboard.trigger(Keys::N_3)
        $game_system.se_play("solsh.mp3")
        touche_solsh.opacity = 128
        wait(2)
      else
        touche_solsh.opacity = 255
      end
      if Keyboard.trigger(Keys::N_4)
        $game_system.se_play("fash.mp3")
        touche_fash.opacity = 128
        wait(2)
      else
        touche_fash.opacity = 255
      end
      if Keyboard.trigger(Keys::N_5)
        $game_system.se_play("sish.mp3")
        touche_sish.opacity = 128
        wait(2)
      else
        touche_sish.opacity = 255
      end
      if Keyboard.trigger(Keys::N_6)
        $game_system.se_play("do2sh.mp3")
        touche_do2sh.opacity = 128
        wait(2)
      else
        touche_do2sh.opacity = 255
      end
      if Keyboard.trigger(Keys::N_7)
        $game_system.se_play("ré2sh.mp3")
        touche_ré2sh.opacity = 128
        wait(2)
      else
        touche_ré2sh.opacity = 255
      end
      
      
    end
    
    
  end
end