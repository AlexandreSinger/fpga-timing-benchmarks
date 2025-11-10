set_min_delay 30 -from pin2 -rise_from port* -fall_from [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
