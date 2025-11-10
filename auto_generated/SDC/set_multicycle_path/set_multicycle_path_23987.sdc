set_multicycle_path 2 -rise -start -from [get_ports clk2] -fall_from ff1 -fall_through and1 -rise_to * -fall_to [get_ports {clk0}]
