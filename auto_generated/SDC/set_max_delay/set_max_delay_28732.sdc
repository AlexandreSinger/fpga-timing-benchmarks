set_max_delay 10 -fall -fall_from clk* -through pin* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to [get_ports clk1] -probe -reset_path
