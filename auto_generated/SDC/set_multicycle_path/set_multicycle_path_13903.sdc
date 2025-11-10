set_multicycle_path 2 -fall -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through and1 -fall_to clk1 -reset_path
