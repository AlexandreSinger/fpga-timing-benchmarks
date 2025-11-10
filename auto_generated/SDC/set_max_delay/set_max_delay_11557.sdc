set_max_delay 4.0 -rise -fall_from clk2 -through [get_ports clk1] -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
