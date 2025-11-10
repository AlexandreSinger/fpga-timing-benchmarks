set_min_delay 10 -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports clk*] -through xor1 -rise_through net1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
