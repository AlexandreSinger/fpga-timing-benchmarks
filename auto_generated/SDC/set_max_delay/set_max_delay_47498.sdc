set_max_delay 30 -from pin1 -rise_from clk* -fall_from [get_ports clk2] -through net2 -fall_through * -to * -rise_to pin1 -fall_to port2 -reset_path
