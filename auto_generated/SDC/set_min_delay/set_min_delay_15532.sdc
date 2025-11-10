set_min_delay 4.0 -rise -from ff1 -fall_from [get_pins flop_Q] -through pin1 -rise_through net2 -fall_through pin1 -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
