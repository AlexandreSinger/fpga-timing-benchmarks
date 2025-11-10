set_false_path -setup -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -to pin2 -rise_to clk*
