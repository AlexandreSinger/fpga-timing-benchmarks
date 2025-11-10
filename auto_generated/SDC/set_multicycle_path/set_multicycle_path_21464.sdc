set_multicycle_path 2 -hold -fall -start -fall_from [get_ports {clk0}] -rise_through xor* -to [get_ports {clk0}] -rise_to adder1
