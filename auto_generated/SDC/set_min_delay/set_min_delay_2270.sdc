set_min_delay 4.0 -fall -from * -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
