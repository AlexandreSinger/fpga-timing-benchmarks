set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from ff* -through and1 -rise_to ff* -probe -reset_path
