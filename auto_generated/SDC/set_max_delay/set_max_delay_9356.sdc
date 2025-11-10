set_max_delay 4.0 -from xor1 -rise_from [get_pins flop_Q] -fall_through net2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
