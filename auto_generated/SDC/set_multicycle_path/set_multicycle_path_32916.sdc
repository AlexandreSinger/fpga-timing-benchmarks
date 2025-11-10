set_multicycle_path 2 -hold -rise -fall -start -from [get_ports {clk0}] -fall_from * -through net* -rise_through ff1
