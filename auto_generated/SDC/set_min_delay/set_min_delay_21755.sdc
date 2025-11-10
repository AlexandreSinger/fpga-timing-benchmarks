set_min_delay 10 -fall -fall_from ff* -rise_through [get_ports {clk0}] -to pin2 -rise_to * -fall_to [get_clocks {core_clk}]
