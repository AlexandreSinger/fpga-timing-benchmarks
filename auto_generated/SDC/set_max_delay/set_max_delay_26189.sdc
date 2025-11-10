set_max_delay 10 -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through net2 -fall_through pin1 -fall_to xor1 -ignore_clock_latency -reset_path
