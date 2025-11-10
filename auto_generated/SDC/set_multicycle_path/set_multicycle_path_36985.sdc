set_multicycle_path 2 -rise -fall -from and1 -fall_from * -through pin2 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
