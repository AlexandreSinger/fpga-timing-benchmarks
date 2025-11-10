set_min_delay 10 -fall -rise_from [get_ports clk1] -fall_from port1 -through net2 -rise_through pin1 -fall_through net* -rise_to clk* -fall_to port* -ignore_clock_latency -probe
