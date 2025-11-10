set_false_path -hold -rise -reset_path -rise_from pin1 -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to pin2
