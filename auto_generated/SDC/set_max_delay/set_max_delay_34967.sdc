set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -through * -fall_to [get_ports {clk0}]
