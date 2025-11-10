set_multicycle_path 2 -hold -fall -end -through ff* -rise_through [get_pins flop_Q] -fall_through xor1 -rise_to ff1 -reset_path
