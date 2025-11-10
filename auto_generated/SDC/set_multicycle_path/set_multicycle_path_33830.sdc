set_multicycle_path 2 -hold -rise -start -from port* -fall_from * -through [get_ports clk1] -rise_through ff1 -reset_path
