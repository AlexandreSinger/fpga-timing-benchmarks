set_min_delay 10 -from [get_ports clk2] -fall_from port1 -rise_through xor1 -fall_through * -to clk* -fall_to [get_ports clk2] -reset_path
