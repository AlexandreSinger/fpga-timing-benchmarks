set_false_path -setup -rise -reset_path -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through ff1 -rise_to pin1 -fall_to [get_ports clk2]
