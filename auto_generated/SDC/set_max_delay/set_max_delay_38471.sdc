set_max_delay 30 -from [get_ports clk1] -rise_from clk* -rise_through xor1 -fall_through net* -fall_to ff* -reset_path
