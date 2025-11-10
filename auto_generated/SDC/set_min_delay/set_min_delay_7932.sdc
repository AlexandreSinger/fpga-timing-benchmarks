set_min_delay 4.0 -rise -rise_from [get_ports clk1] -rise_through net1 -fall_through pin1 -to core_clock -fall_to [get_ports {clk0}] -reset_path
