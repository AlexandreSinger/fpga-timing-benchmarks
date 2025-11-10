set_max_delay 30 -fall -from ff* -through adder1 -fall_through {net1, net2} -to and1 -fall_to [get_ports {clk0}] -reset_path
