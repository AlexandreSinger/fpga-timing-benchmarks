set_max_delay 30 -fall_from [get_clocks {core_clk}] -through * -rise_through pin* -to ff* -rise_to xor1 -fall_to xor1 -probe -reset_path
