set_multicycle_path 2 -setup -hold -rise -from [get_pins flop_Q] -fall_through net2 -to ff1 -rise_to [get_ports clk1] -reset_path
