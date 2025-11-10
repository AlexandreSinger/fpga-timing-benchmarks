set_min_delay 10 -fall -through [get_pins flop_Q] -to xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
