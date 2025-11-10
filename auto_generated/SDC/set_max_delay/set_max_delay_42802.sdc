set_max_delay 30 -rise -fall -from port2 -rise_from port1 -through and1 -to adder1 -fall_to [get_clocks {core_clk}] -reset_path
