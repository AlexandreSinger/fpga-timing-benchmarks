set_min_delay 10 -rise -rise_from port1 -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to xor1 -fall_to clk2 -ignore_clock_latency -reset_path
