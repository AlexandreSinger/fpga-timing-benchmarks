set_max_delay 10 -rise -rise_from clk2 -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to xor1 -fall_to port2 -ignore_clock_latency -probe -reset_path
