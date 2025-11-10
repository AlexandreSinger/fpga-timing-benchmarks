set_max_delay 30 -rise -fall -rise_from [get_ports clk1] -fall_from pin1 -through [get_ports clk*] -fall_through pin2 -rise_to clk1 -probe -reset_path
