set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_clocks {core_clk}] -through net* -rise_to [get_ports {clk0}] -probe
