set_max_delay 30 -rise -fall -from clk* -rise_from port1 -fall_from [get_clocks {core_clk}] -fall_through xor1 -rise_to xor1 -fall_to * -probe
