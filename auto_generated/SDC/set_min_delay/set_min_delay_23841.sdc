set_min_delay 10 -rise -from xor1 -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to pin* -ignore_clock_latency -reset_path
