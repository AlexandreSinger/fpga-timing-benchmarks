set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from adder1 -fall_from pin* -through and1 -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
