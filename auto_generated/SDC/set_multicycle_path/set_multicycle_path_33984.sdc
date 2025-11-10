set_multicycle_path 2 -hold -rise -start -fall_from [get_ports {clk0}] -through and1 -to [get_ports {clk0}] -fall_to pin* -reset_path
