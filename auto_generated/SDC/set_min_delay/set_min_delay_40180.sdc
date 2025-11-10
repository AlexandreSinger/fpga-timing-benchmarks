set_min_delay 30 -rise -from ff* -rise_from [get_clocks {core_clk}] -rise_through * -fall_through net2 -to adder1 -reset_path
