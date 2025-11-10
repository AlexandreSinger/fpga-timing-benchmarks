set_max_delay 10 -from clk1 -rise_from [get_ports clk1] -fall_from * -through [get_ports clk*] -fall_through xor* -to clk* -reset_path
