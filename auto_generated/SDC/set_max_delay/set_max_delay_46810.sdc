set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from * -through [get_ports clk1] -rise_through pin2 -fall_through [get_ports clk*] -to * -probe -reset_path
