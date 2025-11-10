set_max_delay 10 -rise -rise_from port1 -rise_through [get_ports clk*] -to [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -reset_path
