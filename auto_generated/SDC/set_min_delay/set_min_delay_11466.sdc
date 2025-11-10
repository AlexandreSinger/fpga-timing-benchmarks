set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -reset_path
