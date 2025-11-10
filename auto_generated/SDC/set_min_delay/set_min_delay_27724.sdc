set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from pin* -through net* -fall_through [get_ports {clk0}] -rise_to pin* -fall_to clk2 -probe
