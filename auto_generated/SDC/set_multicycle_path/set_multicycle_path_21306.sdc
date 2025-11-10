set_multicycle_path 2 -hold -fall -start -from xor1 -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through [get_ports {clk0}]
