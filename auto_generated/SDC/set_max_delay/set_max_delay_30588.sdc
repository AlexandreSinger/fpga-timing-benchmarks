set_max_delay 10 -fall -from [get_ports {clk0}] -rise_from pin* -fall_from [get_ports clk1] -through {net1, net2} -rise_through net1 -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency
