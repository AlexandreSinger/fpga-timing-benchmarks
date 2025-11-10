set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from port1 -through * -rise_through adder1 -to [get_ports clk2] -rise_to core_clock
