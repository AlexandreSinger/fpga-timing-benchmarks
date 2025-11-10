set_max_delay 10 -rise -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through net1 -to [get_ports clk1] -rise_to port* -fall_to xor1 -ignore_clock_latency
