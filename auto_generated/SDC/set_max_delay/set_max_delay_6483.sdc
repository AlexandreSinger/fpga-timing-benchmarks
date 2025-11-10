set_max_delay 4.0 -rise -fall -from * -rise_from port2 -fall_from [get_clocks {core_clk}] -through adder1 -reset_path
