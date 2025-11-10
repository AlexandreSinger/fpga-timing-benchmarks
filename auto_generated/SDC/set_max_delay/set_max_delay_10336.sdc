set_max_delay 4.0 -rise -fall -from [get_ports clk2] -rise_through * -to port1 -rise_to * -fall_to clk* -reset_path
