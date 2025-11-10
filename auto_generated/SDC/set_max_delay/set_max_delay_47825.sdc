set_max_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from xor1 -through xor1 -rise_through pin* -fall_through * -fall_to port* -probe -reset_path
