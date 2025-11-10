set_min_delay 4.0 -rise -fall_from [get_ports clk*] -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports clk2] -ignore_clock_latency -reset_path
