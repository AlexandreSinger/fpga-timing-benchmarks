set_max_delay 10 -rise -rise_from pin2 -through pin2 -rise_through net* -rise_to ff* -fall_to [get_clocks {core_clk}] -probe -reset_path
