set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
