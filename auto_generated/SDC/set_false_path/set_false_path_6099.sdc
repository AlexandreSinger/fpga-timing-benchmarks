set_false_path -fall -reset_path -rise_from pin2 -rise_through [get_ports clk1] -to pin* -fall_to [get_clocks {core_clk}]
