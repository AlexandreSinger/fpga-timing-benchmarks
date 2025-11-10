set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through net1 -to clk2 -rise_to * -fall_to clk1 -ignore_clock_latency
