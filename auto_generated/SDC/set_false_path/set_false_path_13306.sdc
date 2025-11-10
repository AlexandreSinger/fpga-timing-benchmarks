set_false_path -setup -hold -rise -from port1 -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through net* -to * -fall_to ff*
