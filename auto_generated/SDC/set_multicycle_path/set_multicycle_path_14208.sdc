set_multicycle_path 2 -start -from port* -rise_from clk1 -through * -fall_through [get_ports clk1] -reset_path
