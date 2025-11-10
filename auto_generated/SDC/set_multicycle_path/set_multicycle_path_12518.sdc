set_multicycle_path 2 -rise -start -from [get_ports {clk0}] -rise_from * -rise_through xor* -fall_through [get_ports {clk0}]
