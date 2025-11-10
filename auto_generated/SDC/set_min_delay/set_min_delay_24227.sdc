set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from port2 -to core_clock -rise_to pin2 -fall_to [get_ports clk1] -reset_path
