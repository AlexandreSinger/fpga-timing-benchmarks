set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_clocks {core_clk}] -rise_through * -rise_to [get_ports clk1] -fall_to pin2
