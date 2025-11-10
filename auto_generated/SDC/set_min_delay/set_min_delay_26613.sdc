set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from clk1 -to and1 -rise_to * -fall_to port* -ignore_clock_latency
