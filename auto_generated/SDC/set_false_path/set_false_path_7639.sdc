set_false_path -setup -rise -from pin* -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through [get_ports clk1]
