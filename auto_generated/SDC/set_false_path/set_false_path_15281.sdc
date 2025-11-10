set_false_path -setup -hold -fall -reset_path -from pin2 -fall_from [get_ports clk*] -through pin2 -rise_through net1 -to [get_ports clk*] -rise_to core_clock
