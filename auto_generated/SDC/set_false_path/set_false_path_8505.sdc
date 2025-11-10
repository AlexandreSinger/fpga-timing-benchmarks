set_false_path -hold -rise -reset_path -fall_from port* -rise_through net* -fall_through * -fall_to [get_clocks {core_clk}]
