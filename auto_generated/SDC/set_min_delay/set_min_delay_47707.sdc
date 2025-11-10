set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from port1 -through xor* -rise_through ff* -rise_to and1 -fall_to * -probe
