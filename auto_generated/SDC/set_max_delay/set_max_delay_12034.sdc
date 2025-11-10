set_max_delay 4.0 -fall -from clk* -through * -rise_through {net1, net2} -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
