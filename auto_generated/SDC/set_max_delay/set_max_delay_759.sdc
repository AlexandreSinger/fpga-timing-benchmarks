set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from port1 -fall_through xor*
