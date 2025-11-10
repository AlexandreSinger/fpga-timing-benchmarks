set_min_delay 10 -fall -rise_from pin2 -fall_from * -through * -fall_through adder1 -fall_to [get_clocks {core_clk}] -probe -reset_path
