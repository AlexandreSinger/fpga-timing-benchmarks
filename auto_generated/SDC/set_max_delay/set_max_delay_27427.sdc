set_max_delay 10 -rise -from clk* -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports clk1] -rise_to port* -probe -reset_path
