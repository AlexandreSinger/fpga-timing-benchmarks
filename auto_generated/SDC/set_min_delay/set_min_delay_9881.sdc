set_min_delay 4.0 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
