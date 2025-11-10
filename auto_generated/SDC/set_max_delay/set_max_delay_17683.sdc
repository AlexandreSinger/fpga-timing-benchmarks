set_max_delay 10 -fall_from adder1 -rise_through * -to [get_clocks {core_clk}] -reset_path
