set_min_delay 10 -from [get_ports clk2] -rise_from port* -through xor* -fall_through * -to clk* -rise_to ff1 -reset_path
