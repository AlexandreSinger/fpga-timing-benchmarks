set_min_delay 10 -rise -rise_from * -rise_through [get_pins flop_Q] -to port* -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
