set_multicycle_path 2 -start -from clk1 -rise_from port* -fall_from pin2 -through pin* -fall_through [get_ports clk1] -reset_path
