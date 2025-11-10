set_max_delay 4.0 -fall -fall_from clk* -through and1 -rise_through net2 -fall_through [get_ports clk1] -to clk1 -fall_to * -ignore_clock_latency -probe
