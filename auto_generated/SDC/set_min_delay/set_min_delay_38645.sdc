set_min_delay 30 -from ff1 -fall_from [get_ports clk*] -to [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -reset_path
