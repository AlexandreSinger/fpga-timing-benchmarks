set_max_delay 30 -fall -from and1 -through * -rise_through pin1 -to [get_clocks {core_clk}] -fall_to xor1 -probe -reset_path
