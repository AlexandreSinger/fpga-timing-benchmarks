set_multicycle_path 2 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through ff1 -to and1
