set_max_delay 10 -fall -from port* -fall_from [get_clocks {core_clk}] -through xor* -to * -fall_to clk2
