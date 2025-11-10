set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from pin1 -through xor* -rise_to [get_clocks {core_clk}]
