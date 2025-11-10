set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_through xor* -to [get_ports clk2] -fall_to clk* -reset_path
