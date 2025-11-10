set_multicycle_path 2 -setup -hold -end -from * -rise_through [get_pins flop_Q] -fall_through xor1 -fall_to ff* -reset_path
