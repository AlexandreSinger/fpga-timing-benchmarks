set_max_delay 4.0 -fall -from * -rise_from [get_clocks {core_clk}] -through xor1 -to and1 -fall_to xor*
