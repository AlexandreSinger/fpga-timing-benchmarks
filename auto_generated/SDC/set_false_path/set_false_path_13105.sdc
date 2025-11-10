set_false_path -setup -hold -rise -fall -from port1 -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk1]
