set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -through xor1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
