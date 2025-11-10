set_false_path -rise -fall -reset_path -rise_from ff* -through [get_ports clk1] -rise_through net* -to [get_ports clk*] -rise_to clk2 -fall_to [get_clocks {core_clk}]
