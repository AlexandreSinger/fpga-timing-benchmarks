set_max_delay 10 -rise -from [get_ports clk*] -through net2 -fall_through pin1 -to * -probe -reset_path
