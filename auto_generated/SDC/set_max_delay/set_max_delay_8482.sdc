set_max_delay 4.0 -fall -from * -fall_from xor1 -rise_through ff* -to [get_clocks {core_clk}] -probe -reset_path
