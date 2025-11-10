set_max_delay 30 -rise -fall -from [get_ports clk2] -through net1 -rise_through and1 -fall_through * -to port1 -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
