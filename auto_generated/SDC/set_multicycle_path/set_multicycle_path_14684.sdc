set_multicycle_path 2 -from xor* -rise_from adder1 -fall_from ff* -through * -rise_through net2 -to [get_ports {clk0}]
