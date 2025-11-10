set_multicycle_path 2 -rise_from adder1 -through * -fall_through * -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
