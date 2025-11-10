set_min_delay 30 -rise -fall -from * -rise_from * -through * -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
