set_min_delay 4.0 -rise -from adder1 -rise_from xor* -through xor1 -fall_through net1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
