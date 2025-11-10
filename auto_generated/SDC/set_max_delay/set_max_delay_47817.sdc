set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -through net1 -rise_through and1 -fall_through and1 -rise_to port* -fall_to * -ignore_clock_latency
