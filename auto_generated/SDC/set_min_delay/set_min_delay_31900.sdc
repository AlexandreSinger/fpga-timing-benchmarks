set_min_delay 10 -rise -from [get_ports clk*] -rise_from port1 -through [get_pins flop_Q] -fall_through and1 -to and1 -rise_to port2 -ignore_clock_latency -probe -reset_path
