set_multicycle_path 2 -fall -start -fall_from [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
