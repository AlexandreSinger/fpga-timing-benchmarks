set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk1] -through * -rise_to [get_ports {clk0}] -fall_to pin2
