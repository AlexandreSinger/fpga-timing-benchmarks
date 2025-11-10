set_min_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through pin* -fall_through [get_ports {clk0}] -probe
