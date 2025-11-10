set_max_delay 10 -rise_from port* -fall_from pin2 -rise_through adder1 -rise_to [get_clocks {core_clk}] -reset_path
