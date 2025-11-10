set_false_path -setup -rise -fall -from clk1 -through [get_pins flop_Q] -rise_through net* -fall_through [get_ports clk*] -to port2 -rise_to adder1 -fall_to [get_ports clk*]
