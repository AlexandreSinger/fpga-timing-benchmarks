set_false_path -setup -hold -rise -fall -from * -through net* -rise_through ff1 -to [get_ports clk*] -rise_to [get_pins flop_Q]
