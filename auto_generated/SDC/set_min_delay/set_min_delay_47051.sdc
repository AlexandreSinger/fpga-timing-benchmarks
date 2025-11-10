set_min_delay 30 -fall -from [get_ports clk2] -rise_from xor* -fall_from {clk1 clk2} -rise_through net* -fall_through [get_ports clk*] -rise_to clk* -probe -reset_path
