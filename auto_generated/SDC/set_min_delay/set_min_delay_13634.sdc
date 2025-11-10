set_min_delay 4.0 -rise -fall -fall_from * -through pin2 -to [get_ports clk1] -rise_to adder1 -fall_to port1 -ignore_clock_latency -reset_path
