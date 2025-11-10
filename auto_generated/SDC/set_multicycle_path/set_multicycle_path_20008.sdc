set_multicycle_path 2 -hold -rise -fall -start -fall_from [get_ports clk1] -through [get_ports {clk0}] -fall_through pin*
