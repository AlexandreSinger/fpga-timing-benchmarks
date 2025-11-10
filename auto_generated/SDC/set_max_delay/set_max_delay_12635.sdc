set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from port* -through adder1 -rise_through pin* -fall_through net* -to pin1 -probe -reset_path
