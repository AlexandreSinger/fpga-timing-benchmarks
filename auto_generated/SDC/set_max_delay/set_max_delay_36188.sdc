set_max_delay 30 -rise_through net* -fall_through * -to ff1 -rise_to [get_clocks {core_clk}] -reset_path
