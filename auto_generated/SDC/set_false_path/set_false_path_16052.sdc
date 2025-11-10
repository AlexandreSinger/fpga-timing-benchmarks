set_false_path -setup -hold -rise -reset_path -from {clk1 clk2} -rise_from clk1 -through and1 -rise_through ff* -to [get_ports {clk0}] -rise_to core_clock -fall_to xor1
