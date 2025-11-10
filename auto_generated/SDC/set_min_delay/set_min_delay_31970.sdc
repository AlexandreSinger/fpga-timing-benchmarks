set_min_delay 10 -rise -rise_from pin* -fall_from [get_ports clk1] -through pin1 -rise_through xor* -fall_through net1 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
