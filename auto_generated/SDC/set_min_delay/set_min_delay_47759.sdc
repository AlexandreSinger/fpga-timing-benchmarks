set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from xor1 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through net2 -to pin2 -ignore_clock_latency -reset_path
