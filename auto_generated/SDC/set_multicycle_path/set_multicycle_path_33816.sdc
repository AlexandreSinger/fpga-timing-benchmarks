set_multicycle_path 2 -hold -rise -start -from clk2 -rise_from * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to pin1
