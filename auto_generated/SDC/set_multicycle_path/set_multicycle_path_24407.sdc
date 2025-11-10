set_multicycle_path 2 -rise -from port* -rise_from [get_ports clk2] -fall_from * -through [get_ports clk1] -rise_through pin2 -fall_through *
