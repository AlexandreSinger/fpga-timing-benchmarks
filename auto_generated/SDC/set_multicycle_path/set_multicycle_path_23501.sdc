set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -fall_from xor* -through adder1 -rise_through * -reset_path
