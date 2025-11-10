set_min_delay 10 -rise_from pin* -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to pin2 -probe
