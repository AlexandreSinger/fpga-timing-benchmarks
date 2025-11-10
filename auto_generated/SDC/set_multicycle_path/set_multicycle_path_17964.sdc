set_multicycle_path 2 -setup -rise -from [get_ports clk*] -rise_from [get_ports clk1] -through [get_pins flop_Q] -rise_to ff1 -reset_path
