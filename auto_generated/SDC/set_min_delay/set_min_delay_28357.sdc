set_min_delay 10 -fall -from [get_ports clk1] -fall_from port2 -rise_through adder1 -to * -fall_to * -ignore_clock_latency -reset_path
