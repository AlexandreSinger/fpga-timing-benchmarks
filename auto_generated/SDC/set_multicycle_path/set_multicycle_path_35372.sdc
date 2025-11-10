set_multicycle_path 2 -hold -fall -rise_from ff1 -through * -fall_through net* -rise_to pin1 -fall_to [get_clocks {core_clk}] -reset_path
