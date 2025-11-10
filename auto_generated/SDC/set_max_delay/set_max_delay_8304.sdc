set_max_delay 4.0 -fall -from * -rise_from * -through [get_ports clk1] -fall_through * -rise_to [get_ports clk*] -probe
