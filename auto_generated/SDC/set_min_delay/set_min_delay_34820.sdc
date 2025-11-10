set_min_delay 30 -rise -fall_from adder1 -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
