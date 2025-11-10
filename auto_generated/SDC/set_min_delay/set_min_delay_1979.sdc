set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through xor* -rise_through [get_ports {clk0}] -fall_to *
