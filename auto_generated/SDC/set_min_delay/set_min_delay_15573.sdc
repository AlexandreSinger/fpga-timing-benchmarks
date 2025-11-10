set_min_delay 4.0 -rise -rise_from port2 -fall_from and1 -through [get_ports clk*] -rise_through net2 -fall_through * -to [get_pins flop_Q] -rise_to port* -fall_to clk* -ignore_clock_latency
