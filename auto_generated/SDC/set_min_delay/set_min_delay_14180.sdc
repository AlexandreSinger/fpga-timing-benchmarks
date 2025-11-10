set_min_delay 4.0 -rise -fall_from port* -through [get_pins flop_Q] -to [get_ports clk1] -rise_to clk* -fall_to port2 -ignore_clock_latency -probe -reset_path
