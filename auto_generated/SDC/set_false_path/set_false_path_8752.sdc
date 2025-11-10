set_false_path -hold -fall -reset_path -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to ff* -rise_to [get_clocks {core_clk}]
