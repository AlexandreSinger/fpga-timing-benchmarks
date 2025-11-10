set_min_delay 4.0 -from port2 -rise_from port* -fall_from * -rise_through net1 -to adder1 -rise_to [get_clocks {core_clk}] -fall_to pin* -reset_path
