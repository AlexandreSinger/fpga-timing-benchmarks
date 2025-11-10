set_min_delay 30 -through ff1 -rise_through xor1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
