set_false_path -setup -rise -from [get_ports clk*] -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}]
