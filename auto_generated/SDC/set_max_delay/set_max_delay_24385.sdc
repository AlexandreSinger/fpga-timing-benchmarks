set_max_delay 10 -rise -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through net1 -to pin2 -fall_to port* -ignore_clock_latency
