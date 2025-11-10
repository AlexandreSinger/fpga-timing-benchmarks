set_multicycle_path 2 -rise -from pin* -rise_from [get_ports {clk0}] -through * -fall_through [get_ports clk1] -fall_to pin2
