set_min_delay 30 -rise_from clk1 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to port* -fall_to pin* -ignore_clock_latency -probe -reset_path
