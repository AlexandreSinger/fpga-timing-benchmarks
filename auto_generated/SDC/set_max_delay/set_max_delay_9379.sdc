set_max_delay 4.0 -from clk2 -fall_from clk* -through net2 -rise_through [get_ports clk1] -fall_through xor1 -fall_to ff* -reset_path
