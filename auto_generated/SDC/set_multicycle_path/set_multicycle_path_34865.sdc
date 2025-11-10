set_multicycle_path 2 -hold -fall -start -rise_from [get_ports {clk0}] -through xor* -fall_through * -to adder1 -rise_to *
