set_min_delay 30 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through pin1 -to * -rise_to [get_ports {clk0}] -fall_to *
