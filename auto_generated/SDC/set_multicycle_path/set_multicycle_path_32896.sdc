set_multicycle_path 2 -hold -rise -fall -start -from [get_ports {clk0}] -rise_from pin* -through * -fall_through [get_ports {clk0}]
