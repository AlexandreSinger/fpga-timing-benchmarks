set_min_delay 4.0 -rise -fall -from * -rise_from pin* -fall_from port* -through [get_ports clk*] -rise_through * -to [get_ports clk*]
