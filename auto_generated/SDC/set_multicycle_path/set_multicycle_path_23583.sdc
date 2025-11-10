set_multicycle_path 2 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through pin* -rise_to [get_ports clk2]
