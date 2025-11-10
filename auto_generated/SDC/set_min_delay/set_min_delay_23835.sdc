set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from * -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
