set_min_delay 30 -rise -fall -from port* -rise_from port2 -through [get_ports clk*] -to [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe -reset_path
