set_min_delay 30 -rise -fall_from pin* -through ff* -rise_through ff* -fall_through ff1 -to * -rise_to [get_clocks {core_clk}] -probe -reset_path
