set_min_delay 30 -from [get_pins flop_Q] -fall_from xor1 -through [get_ports clk1] -rise_through xor1 -fall_through [get_ports clk*] -ignore_clock_latency -reset_path
