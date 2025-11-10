set_max_delay 30 -fall -rise_from * -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through net1 -to port* -rise_to pin* -fall_to * -probe
