set_min_delay 10 -rise_through [get_pins flop_Q] -to port* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
