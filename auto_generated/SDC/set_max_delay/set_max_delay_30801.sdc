set_max_delay 10 -fall -from [get_ports clk1] -fall_from [get_ports clk2] -through * -rise_through ff* -fall_through net2 -to clk1 -probe -reset_path
