set_min_delay 10 -rise -from adder1 -rise_from core_clock -through net* -rise_through net* -fall_to [get_clocks {core_clk}] -probe -reset_path
