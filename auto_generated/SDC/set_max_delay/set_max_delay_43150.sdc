set_max_delay 30 -rise -fall -rise_from port* -fall_from {clk1 clk2} -through adder1 -rise_through net1 -rise_to [get_ports clk*] -ignore_clock_latency
