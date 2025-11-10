set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through [get_ports clk1] -rise_through pin1 -fall_through {net1, net2} -fall_to * -probe
