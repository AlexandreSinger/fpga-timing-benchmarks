set_false_path -setup -reset_path -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -through pin2 -rise_through * -fall_through [get_ports clk1]
