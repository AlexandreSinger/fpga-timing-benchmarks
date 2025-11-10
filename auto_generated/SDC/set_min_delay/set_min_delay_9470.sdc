set_min_delay 4.0 -from [get_ports clk1] -fall_from xor* -rise_through [get_ports clk*] -rise_to clk* -fall_to pin1 -probe -reset_path
