set_max_delay 30 -rise -from adder1 -rise_from port2 -fall_from clk2 -through pin1 -rise_through and1 -to [get_clocks {core_clk}] -reset_path
