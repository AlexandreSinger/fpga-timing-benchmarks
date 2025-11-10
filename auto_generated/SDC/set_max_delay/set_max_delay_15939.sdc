set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from clk* -through pin* -rise_through xor1 -to clk1 -rise_to xor1 -probe -reset_path
