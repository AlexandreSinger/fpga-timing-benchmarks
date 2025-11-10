set_min_delay 30 -fall -fall_from * -to xor1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe
