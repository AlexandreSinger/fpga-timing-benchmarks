set_multicycle_path 2 -start -end -from [get_pins flop_Q] -fall_through {net1, net2} -to ff1 -fall_to * -reset_path
