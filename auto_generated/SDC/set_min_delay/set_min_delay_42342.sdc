set_min_delay 30 -from [get_pins flop_Q] -fall_through xor1 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
