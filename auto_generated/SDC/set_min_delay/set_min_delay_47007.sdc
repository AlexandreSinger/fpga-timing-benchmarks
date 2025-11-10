set_min_delay 30 -fall -from ff1 -rise_from port* -fall_from [get_ports clk1] -through pin* -fall_through net* -to clk* -fall_to * -reset_path
