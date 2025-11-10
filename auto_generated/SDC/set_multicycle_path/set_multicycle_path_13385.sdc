set_multicycle_path 2 -fall -start -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_to [get_ports clk*]
