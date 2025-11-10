set_max_delay 30 -fall -from [get_ports {clk0}] -through * -rise_through {net1, net2} -fall_to adder1 -probe -reset_path
