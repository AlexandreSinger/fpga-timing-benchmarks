set_max_delay 10 -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -fall_from and1 -rise_through net1 -to {clk1 clk2} -rise_to ff1 -fall_to [get_ports clk*] -reset_path
