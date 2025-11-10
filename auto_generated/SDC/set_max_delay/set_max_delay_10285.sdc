set_max_delay 4.0 -rise -fall -from port1 -through [get_ports {clk0}] -fall_through {net1, net2} -to adder1 -fall_to pin* -reset_path
