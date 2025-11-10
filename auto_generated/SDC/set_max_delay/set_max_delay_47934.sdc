set_max_delay 30 -rise -fall -from port1 -fall_from [get_clocks {core_clk}] -through * -fall_through and1 -to pin* -fall_to pin* -probe -reset_path
