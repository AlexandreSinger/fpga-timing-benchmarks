set_min_delay 30 -rise_from * -fall_through [get_ports clk1] -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
