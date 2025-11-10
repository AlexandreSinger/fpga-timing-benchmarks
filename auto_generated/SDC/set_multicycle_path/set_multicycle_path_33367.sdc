set_multicycle_path 2 -hold -rise -fall -from ff1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through pin2 -fall_to pin2
