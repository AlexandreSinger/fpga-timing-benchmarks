set_multicycle_path 2 -rise -fall -start -from [get_ports clk1] -fall_from pin1 -fall_through net* -rise_to [get_ports clk*]
