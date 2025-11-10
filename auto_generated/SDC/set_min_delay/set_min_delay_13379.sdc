set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from clk2 -through net1 -rise_through [get_ports clk*] -fall_through * -rise_to port* -ignore_clock_latency
