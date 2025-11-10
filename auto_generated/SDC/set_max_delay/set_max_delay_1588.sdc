set_max_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -fall_through xor1 -fall_to xor*
