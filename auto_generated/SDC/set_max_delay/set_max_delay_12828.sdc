set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
