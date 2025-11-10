set_min_delay 30 -rise -fall -from * -rise_from [get_clocks {core_clk}] -fall_from port2 -through ff1 -rise_through pin2 -to ff1 -reset_path
