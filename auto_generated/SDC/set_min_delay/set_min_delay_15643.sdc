set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from adder1 -fall_from * -through pin1 -rise_through net1 -fall_through pin1 -rise_to [get_clocks {core_clk}] -probe -reset_path
