set_max_delay 4.0 -from port2 -rise_from [get_clocks {core_clk}] -fall_from xor1 -through * -to * -fall_to port*
