set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through pin2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
