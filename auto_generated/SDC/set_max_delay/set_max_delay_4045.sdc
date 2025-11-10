set_max_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin* -rise_through [get_ports {clk0}] -rise_to pin* -probe
