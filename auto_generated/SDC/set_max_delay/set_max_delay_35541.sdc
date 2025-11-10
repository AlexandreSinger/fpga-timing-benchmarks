set_max_delay 30 -from pin2 -rise_from [get_ports {clk0}] -fall_through * -rise_to [get_ports clk2] -probe
