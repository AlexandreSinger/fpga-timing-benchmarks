set_max_delay 30 -rise_from * -fall_from core_clock -rise_through ff1 -fall_through and1 -fall_to [get_clocks {core_clk}] -probe -reset_path
