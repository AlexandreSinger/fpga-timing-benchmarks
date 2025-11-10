set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from adder1 -rise_through pin1 -fall_through pin2 -rise_to clk* -probe -reset_path
