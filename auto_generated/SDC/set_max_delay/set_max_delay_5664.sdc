set_max_delay 4.0 -from * -rise_from [get_ports {clk0}] -through * -fall_through pin1 -rise_to [get_ports clk2] -probe
