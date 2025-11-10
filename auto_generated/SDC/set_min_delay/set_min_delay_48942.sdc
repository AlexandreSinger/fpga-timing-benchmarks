set_min_delay 30 -rise -from * -rise_from [get_pins flop_Q] -through net1 -rise_through xor1 -fall_through xor1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
