set_min_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from xor1 -rise_through adder1 -fall_through and1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
