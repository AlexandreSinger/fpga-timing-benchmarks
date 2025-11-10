set_min_delay 10 -rise -fall -from pin* -rise_through [get_pins flop_Q] -to port2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
