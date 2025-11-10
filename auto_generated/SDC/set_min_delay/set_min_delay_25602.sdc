set_min_delay 10 -from * -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through * -rise_to [get_ports {clk0}] -fall_to pin* -probe
