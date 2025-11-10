set_multicycle_path 2 -rise -fall -from clk2 -fall_from * -through [get_ports clk1] -rise_through net2 -rise_to pin1 -reset_path
