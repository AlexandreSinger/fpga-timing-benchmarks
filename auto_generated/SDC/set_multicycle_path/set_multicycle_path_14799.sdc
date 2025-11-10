set_multicycle_path 2 -from [get_ports {clk0}] -through net1 -fall_through adder1 -to [get_ports {clk0}] -rise_to * -reset_path
