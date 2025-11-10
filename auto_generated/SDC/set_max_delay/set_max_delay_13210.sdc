set_max_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from * -through {net1, net2} -fall_through [get_ports {clk0}] -rise_to * -fall_to adder1 -reset_path
