set_max_delay 30 -fall -fall_from [get_clocks {core_clk}] -through xor* -to pin* -fall_to ff* -probe
