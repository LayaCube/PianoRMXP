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
    touches_noires = Sprite.new
    
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
    touches_noires.bitmap = RPG::Cache.picture("touches_noires.png")
            
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
    
    puts("Initialiastion: Terminé")
    Graphics.transition
    Graphics.update
    
    
    
    
    #Boucle principale
    loop do
      Graphics.update
      Keyboard.update
      if Keyboard.trigger(Keys::A)
        $game_system.se_play("do.mp3")
      end
      if Keyboard.trigger(Keys::Z)
        $game_system.se_play("ré.mp3")
      end
      if Keyboard.trigger(Keys::E)
        $game_system.se_play("mi.mp3")
      end
      if Keyboard.trigger(Keys::R)
        $game_system.se_play("fa.mp3")
      end
      if Keyboard.trigger(Keys::T)
        $game_system.se_play("sol.mp3")
      end
      if Keyboard.trigger(Keys::Y)
        $game_system.se_play("la.mp3")
      end
      if Keyboard.trigger(Keys::U)
        $game_system.se_play("si.mp3")
      end
      if Keyboard.trigger(Keys::I)
        $game_system.se_play("do2.mp3")
      end
      if Keyboard.trigger(Keys::O)
        $game_system.se_play("ré2.mp3")
      end
      if Keyboard.trigger(Keys::P)
        $game_system.se_play("mi2.mp3")
      end
      
    end
    
    
  end
end
