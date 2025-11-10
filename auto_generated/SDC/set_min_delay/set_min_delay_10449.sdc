set_min_delay 4.0 -rise -fall -rise_from clk1 -fall_from [get_ports clk2] -rise_through [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency -reset_path
