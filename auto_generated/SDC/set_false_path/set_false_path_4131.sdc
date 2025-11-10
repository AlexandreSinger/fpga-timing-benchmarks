set_false_path -setup -rise -reset_path -rise_from [get_ports clk1] -fall_through * -to [get_clocks {core_clk}]
