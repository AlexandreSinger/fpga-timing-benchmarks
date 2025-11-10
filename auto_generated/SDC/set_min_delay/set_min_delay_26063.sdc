set_min_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through pin1 -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -reset_path
