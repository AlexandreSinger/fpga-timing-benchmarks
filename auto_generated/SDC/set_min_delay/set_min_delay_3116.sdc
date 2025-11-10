set_min_delay 4.0 -rise_from [get_ports {clk0}] -through pin* -fall_through * -to pin* -rise_to [get_ports {clk0}]
