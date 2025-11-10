set_multicycle_path 2 -setup -hold -fall -start -rise_from [get_ports {clk0}] -through * -rise_through xor* -fall_to [get_ports {clk0}]
