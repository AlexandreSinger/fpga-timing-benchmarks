set_false_path -hold -fall -reset_path -fall_from * -through [get_ports clk*] -rise_through pin* -fall_through [get_ports clk*] -to clk2 -rise_to [get_clocks {core_clk}] -fall_to pin2
