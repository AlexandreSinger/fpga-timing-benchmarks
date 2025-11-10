set_max_delay 4.0 -fall -rise_from adder1 -rise_through pin* -fall_to [get_clocks {core_clk}] -reset_path
