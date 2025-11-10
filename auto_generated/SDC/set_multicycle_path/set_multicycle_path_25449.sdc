set_multicycle_path 2 -fall -from [get_ports {clk0}] -through adder1 -fall_through pin2 -rise_to clk1 -fall_to pin1 -reset_path
