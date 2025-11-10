set_max_delay 30 -fall_from pin* -rise_through net2 -fall_through [get_pins flop_Q] -to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
