set_min_delay 10 -fall_from [get_pins flop_Q] -through ff1 -rise_through [get_ports clk*] -fall_through xor1 -ignore_clock_latency -reset_path
