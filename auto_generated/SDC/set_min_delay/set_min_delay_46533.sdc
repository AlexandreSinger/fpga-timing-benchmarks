set_min_delay 30 -rise -from port2 -rise_from [get_ports {clk0}] -fall_from ff1 -through [get_ports {clk0}] -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency -reset_path
