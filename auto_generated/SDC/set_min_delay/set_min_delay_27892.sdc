set_min_delay 10 -rise -fall_from [get_ports clk2] -through * -rise_through [get_ports clk1] -fall_through net1 -to * -fall_to port* -ignore_clock_latency
