set_min_delay 4.0 -fall -fall_from * -through pin2 -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -probe
