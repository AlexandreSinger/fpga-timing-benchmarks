set_max_delay 10 -rise -from port2 -through [get_ports {clk0}] -rise_through net1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -rise_to {clk1 clk2} -ignore_clock_latency
