set_min_delay 4.0 -fall -from * -rise_from adder1 -fall_from * -through pin1 -fall_through net1 -fall_to [get_clocks {core_clk}] -reset_path
