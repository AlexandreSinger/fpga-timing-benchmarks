set_false_path -setup -hold -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -rise_through net1 -fall_through [get_ports clk*] -to adder1 -rise_to clk1
