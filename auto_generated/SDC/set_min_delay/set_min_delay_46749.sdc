set_min_delay 30 -rise -from ff1 -fall_from clk* -rise_through [get_ports clk1] -fall_through xor* -rise_to pin1 -fall_to [get_ports clk2] -probe -reset_path
