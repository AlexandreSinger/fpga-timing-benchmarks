set_max_delay 4.0 -fall -from [get_ports clk2] -through net2 -fall_through * -to port2 -fall_to clk* -probe -reset_path
