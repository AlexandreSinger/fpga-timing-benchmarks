set_max_delay 4.0 -fall -rise_from and1 -through pin* -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_ports clk*]
