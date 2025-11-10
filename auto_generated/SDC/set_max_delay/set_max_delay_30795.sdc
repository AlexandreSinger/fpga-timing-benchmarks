set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through * -rise_through * -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to clk* -reset_path
