set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_through [get_ports clk*] -rise_to * -fall_to port* -probe -reset_path
