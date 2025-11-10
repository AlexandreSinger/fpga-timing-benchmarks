set_multicycle_path 2 -rise -fall -start -from pin2 -fall_from clk2 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -reset_path
