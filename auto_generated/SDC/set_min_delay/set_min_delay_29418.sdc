set_min_delay 10 -rise -fall -from xor* -rise_from [get_ports clk2] -fall_from clk1 -rise_to [get_ports clk2] -fall_to ff* -probe -reset_path
