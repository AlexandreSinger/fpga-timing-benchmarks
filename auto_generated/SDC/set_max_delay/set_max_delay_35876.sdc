set_max_delay 30 -rise_from [get_ports {clk0}] -through and1 -rise_through pin1 -rise_to [get_clocks {core_clk}] -probe
