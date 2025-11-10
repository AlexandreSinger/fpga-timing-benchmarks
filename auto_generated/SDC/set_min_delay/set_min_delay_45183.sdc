set_min_delay 30 -fall -fall_through net2 -to [get_ports clk1] -rise_to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
