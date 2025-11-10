set_min_delay 4.0 -rise_from [get_ports clk*] -through * -to [get_ports clk*] -rise_to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
