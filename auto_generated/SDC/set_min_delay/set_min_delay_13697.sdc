set_min_delay 4.0 -rise -fall -rise_through pin* -fall_through net1 -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
