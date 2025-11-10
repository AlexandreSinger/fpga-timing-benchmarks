set_min_delay 10 -fall -rise_from [get_ports {clk0}] -fall_through * -rise_to * -fall_to [get_ports clk*]
