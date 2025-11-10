set_min_delay 30 -fall -from adder1 -fall_from * -fall_through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to pin2 -fall_to pin* -reset_path
