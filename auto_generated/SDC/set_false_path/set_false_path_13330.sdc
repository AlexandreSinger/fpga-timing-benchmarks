set_false_path -setup -hold -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net* -to pin* -rise_to [get_ports clk2]
