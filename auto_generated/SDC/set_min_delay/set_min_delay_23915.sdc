set_min_delay 10 -rise -from xor1 -fall_from port2 -through [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
