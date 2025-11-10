set_max_delay 4.0 -fall -from clk* -fall_from and1 -through xor* -rise_through ff1 -fall_through [get_ports clk1] -rise_to clk1 -reset_path
