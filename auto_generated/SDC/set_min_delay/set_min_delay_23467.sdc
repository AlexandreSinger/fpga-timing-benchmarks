set_min_delay 10 -rise -fall -fall_from ff1 -rise_through adder1 -fall_through pin1 -fall_to [get_clocks {core_clk}] -reset_path
