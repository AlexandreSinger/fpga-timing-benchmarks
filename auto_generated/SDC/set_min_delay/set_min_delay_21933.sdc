set_min_delay 10 -fall -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
