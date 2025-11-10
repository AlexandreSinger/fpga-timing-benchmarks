set_max_delay 10 -fall -from clk1 -fall_from [get_ports clk2] -rise_through net2 -fall_through net1 -to [get_ports {clk0}] -rise_to core_clock -fall_to {clk1 clk2} -reset_path
