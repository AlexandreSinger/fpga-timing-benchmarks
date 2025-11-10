set_multicycle_path 2 -setup -from [get_pins flop_Q] -rise_from [get_ports clk*] -through net2 -fall_to * -reset_path
