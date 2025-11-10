set_min_delay 4.0 -fall -from pin* -through xor1 -rise_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -reset_path
