set_min_delay 4.0 -rise_from pin* -through ff* -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin2
