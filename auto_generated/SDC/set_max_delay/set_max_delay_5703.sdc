set_max_delay 4.0 -from ff* -rise_from clk* -rise_through ff* -fall_through net1 -fall_to [get_ports clk2] -reset_path
