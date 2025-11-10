set_max_delay 10 -rise -fall -rise_from pin1 -fall_from port2 -rise_through xor* -fall_through ff1 -to [get_clocks {core_clk}] -rise_to clk* -probe
