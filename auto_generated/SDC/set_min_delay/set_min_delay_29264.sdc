set_min_delay 10 -fall_from ff1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through xor1 -fall_to port2 -ignore_clock_latency -probe -reset_path
