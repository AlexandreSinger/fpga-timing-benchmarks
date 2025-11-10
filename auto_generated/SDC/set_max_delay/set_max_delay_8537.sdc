set_max_delay 4.0 -fall -from [get_ports clk1] -through pin1 -rise_through {net1, net2} -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
