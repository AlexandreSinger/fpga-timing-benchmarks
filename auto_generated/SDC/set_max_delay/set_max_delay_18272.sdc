set_max_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from * -fall_to ff* -reset_path
