set_max_delay 4.0 -fall -rise_from * -through xor1 -fall_through ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
