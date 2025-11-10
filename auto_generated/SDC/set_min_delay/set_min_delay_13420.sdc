set_min_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from pin1 -through adder1 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to port2 -reset_path
