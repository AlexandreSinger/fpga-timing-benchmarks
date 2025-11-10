set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through pin* -fall_through * -rise_to [get_ports {clk0}] -fall_to pin* -probe
