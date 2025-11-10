set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from xor1 -through xor1 -fall_through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe -reset_path
