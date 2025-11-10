set_multicycle_path 2 -hold -rise -start -from * -fall_from [get_ports {clk0}] -fall_through ff1 -rise_to ff1 -reset_path
