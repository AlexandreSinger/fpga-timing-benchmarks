set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk2] -fall_to port* -probe -reset_path
