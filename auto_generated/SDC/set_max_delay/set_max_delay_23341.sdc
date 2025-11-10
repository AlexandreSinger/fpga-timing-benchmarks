set_max_delay 10 -rise -fall -rise_from * -rise_through net* -fall_through pin1 -fall_to [get_clocks {core_clk}] -reset_path
