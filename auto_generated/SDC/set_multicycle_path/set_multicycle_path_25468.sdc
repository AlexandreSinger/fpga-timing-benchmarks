set_multicycle_path 2 -fall -rise_from adder1 -fall_from [get_ports {clk0}] -through net* -fall_through * -to xor* -fall_to clk2
