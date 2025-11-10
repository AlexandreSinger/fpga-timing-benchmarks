set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_through net2 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
