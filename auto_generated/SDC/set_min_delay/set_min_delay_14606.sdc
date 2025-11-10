set_min_delay 4.0 -fall -rise_from * -fall_from port1 -fall_through adder1 -to clk2 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -reset_path
