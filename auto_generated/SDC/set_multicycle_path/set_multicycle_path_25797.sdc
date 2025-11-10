set_multicycle_path 2 -start -from pin1 -rise_from xor* -fall_from [get_ports {clk0}] -through adder1 -rise_through ff1 -reset_path
