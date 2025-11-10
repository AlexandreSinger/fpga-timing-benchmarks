set_min_delay 4.0 -from pin1 -rise_from [get_clocks {core_clk}] -through adder1 -rise_through pin* -fall_through [get_ports clk1] -probe -reset_path
