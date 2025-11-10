set_false_path -rise -fall -reset_path -rise_from pin2 -rise_through net* -fall_through [get_ports clk1] -to pin2 -fall_to [get_clocks {core_clk}]
