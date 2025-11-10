set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from * -through net1 -rise_to pin1
