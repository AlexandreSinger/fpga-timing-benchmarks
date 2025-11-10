set_max_delay 30 -fall -rise_from ff* -fall_from * -rise_through pin* -rise_to [get_clocks {core_clk}] -probe -reset_path
