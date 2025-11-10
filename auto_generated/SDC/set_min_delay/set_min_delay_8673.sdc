set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through pin1 -rise_through net2 -ignore_clock_latency -reset_path
