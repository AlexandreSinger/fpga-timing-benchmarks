set_max_delay 4.0 -rise -fall -from ff* -through * -fall_through net1 -fall_to [get_clocks {core_clk}] -probe -reset_path
