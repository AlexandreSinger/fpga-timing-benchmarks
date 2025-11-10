set_min_delay 10 -rise -fall -from clk* -rise_from and1 -rise_through [get_ports clk1] -fall_through xor* -rise_to * -reset_path
