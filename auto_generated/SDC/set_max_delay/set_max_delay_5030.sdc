set_max_delay 4.0 -fall -from [get_ports clk2] -rise_through * -fall_through * -fall_to [get_ports {clk0}] -probe
