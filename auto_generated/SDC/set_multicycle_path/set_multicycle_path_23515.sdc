set_multicycle_path 2 -rise -fall -from [get_ports clk1] -fall_from ff1 -rise_through and1 -fall_through * -reset_path
