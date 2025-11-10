set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -fall_from and1 -fall_through adder1 -to port* -rise_to * -ignore_clock_latency -reset_path
