set_min_delay 30 -from * -fall_from [get_ports clk2] -rise_through adder1 -fall_through net2 -to * -rise_to ff1 -fall_to port2 -ignore_clock_latency -reset_path
