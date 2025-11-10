set_max_delay 30 -fall -rise_through {net1, net2} -fall_through * -rise_to adder1 -fall_to [get_ports clk2] -reset_path
