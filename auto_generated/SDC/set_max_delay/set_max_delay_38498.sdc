set_max_delay 30 -from port* -rise_from [get_ports clk2] -fall_through * -to * -rise_to clk* -reset_path
