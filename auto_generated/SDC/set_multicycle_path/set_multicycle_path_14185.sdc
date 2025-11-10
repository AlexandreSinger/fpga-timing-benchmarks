set_multicycle_path 2 -start -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through adder1 -fall_through pin2
