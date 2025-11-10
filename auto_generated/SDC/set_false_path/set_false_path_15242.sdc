set_false_path -setup -hold -rise -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through net* -fall_through [get_ports clk*] -to clk2 -rise_to clk* -fall_to clk2
