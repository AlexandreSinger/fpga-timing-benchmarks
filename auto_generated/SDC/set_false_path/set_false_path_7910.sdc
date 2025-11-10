set_false_path -setup -fall -from [get_ports clk2] -fall_from {clk1 clk2} -to [get_ports {clk0}] -rise_to xor1 -fall_to core_clock
