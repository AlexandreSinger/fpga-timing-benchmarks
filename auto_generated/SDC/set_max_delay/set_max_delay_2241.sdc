set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from * -rise_through pin* -rise_to xor*
