set_min_delay 30 -from clk* -rise_from {clk1 clk2} -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to pin1 -fall_to port2 -ignore_clock_latency
