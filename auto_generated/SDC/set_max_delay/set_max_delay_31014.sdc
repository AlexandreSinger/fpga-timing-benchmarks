set_max_delay 10 -fall -rise_from * -through net2 -rise_through [get_pins flop_Q] -to port2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
