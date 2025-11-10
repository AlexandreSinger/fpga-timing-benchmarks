set_max_delay 10 -rise -through xor* -rise_through * -to [get_clocks {core_clk}] -rise_to * -fall_to ff* -probe -reset_path
