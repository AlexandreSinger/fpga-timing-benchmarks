set_max_delay 4.0 -fall -from * -fall_from [get_clocks {core_clk}] -rise_through ff* -fall_through ff1 -to ff1 -rise_to pin2 -fall_to xor* -probe -reset_path
