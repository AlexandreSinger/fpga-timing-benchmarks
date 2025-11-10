set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from clk2 -through adder1 -to port1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
