set_max_delay 4.0 -rise -from port* -through xor1 -rise_through adder1 -fall_through * -to * -fall_to [get_clocks {core_clk}] -probe
