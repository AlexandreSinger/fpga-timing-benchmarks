set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_through and1 -to clk2 -rise_to core_clock -ignore_clock_latency -reset_path
