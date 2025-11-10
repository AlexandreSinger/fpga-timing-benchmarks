set_max_delay 30 -from xor1 -rise_from [get_clocks {core_clk}] -fall_from clk2 -through adder1 -rise_through xor1 -to [get_ports {clk0}] -fall_to * -probe
