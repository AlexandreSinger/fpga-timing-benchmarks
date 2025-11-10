set_min_delay 4.0 -rise -rise_from pin* -through xor1 -to * -rise_to [get_clocks {core_clk}] -fall_to ff* -probe -reset_path
