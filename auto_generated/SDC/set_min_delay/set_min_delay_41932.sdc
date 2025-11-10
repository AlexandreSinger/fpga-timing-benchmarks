set_min_delay 30 -from [get_ports clk1] -rise_from xor1 -fall_from [get_clocks {core_clk}] -through * -rise_to clk* -fall_to * -reset_path
