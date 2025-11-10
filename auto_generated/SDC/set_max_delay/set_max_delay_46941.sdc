set_max_delay 30 -rise -fall_from [get_ports clk1] -through net1 -rise_through xor1 -rise_to {clk1 clk2} -fall_to xor1 -ignore_clock_latency -probe -reset_path
