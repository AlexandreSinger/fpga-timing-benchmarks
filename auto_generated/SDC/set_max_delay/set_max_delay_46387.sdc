set_max_delay 30 -rise -fall -fall_from and1 -through xor* -fall_through * -to * -rise_to and1 -fall_to [get_clocks {core_clk}] -probe
