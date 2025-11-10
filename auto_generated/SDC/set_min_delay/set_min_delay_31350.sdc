set_min_delay 10 -rise -fall -from xor* -rise_from clk* -fall_from [get_ports clk2] -through and1 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
