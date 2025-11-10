set_max_delay 30 -fall -from xor1 -rise_from * -fall_from [get_clocks {core_clk}] -through xor* -fall_through xor* -to pin2 -rise_to port* -fall_to port*
