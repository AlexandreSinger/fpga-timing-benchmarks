set_multicycle_path 2 -rise -start -rise_from [get_ports clk2] -rise_through net* -fall_through [get_ports {clk0}]
