set_max_delay 30 -fall -fall_from ff* -fall_through ff1 -rise_to [get_clocks {core_clk}] -reset_path
