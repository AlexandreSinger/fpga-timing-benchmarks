set_max_delay 30 -rise -fall -from port2 -fall_from [get_clocks {core_clk}] -through * -rise_through xor* -fall_through ff* -rise_to port2 -fall_to [get_clocks {core_clk}]
