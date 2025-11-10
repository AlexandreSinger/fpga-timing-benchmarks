set_min_delay 10 -fall -from clk2 -through xor* -rise_through ff* -fall_through [get_ports clk1] -to clk* -rise_to port1 -fall_to ff* -reset_path
