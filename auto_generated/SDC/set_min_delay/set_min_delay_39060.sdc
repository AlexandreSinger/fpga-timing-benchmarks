set_min_delay 30 -fall_from [get_clocks {core_clk}] -through pin1 -rise_through [get_ports {clk0}] -rise_to xor1 -fall_to port2 -probe
