set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from pin1 -through adder1 -rise_through net2 -to [get_clocks {core_clk}] -rise_to and1 -fall_to port*
