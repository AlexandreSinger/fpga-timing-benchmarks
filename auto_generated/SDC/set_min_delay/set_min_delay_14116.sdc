set_min_delay 4.0 -rise -rise_from * -fall_from [get_ports {clk0}] -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
