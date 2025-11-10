set_min_delay 30 -rise -rise_from port* -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through * -fall_through net2 -to * -rise_to clk* -fall_to clk2 -ignore_clock_latency -probe
