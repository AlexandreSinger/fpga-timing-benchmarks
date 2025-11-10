set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin2 -fall_through pin1 -rise_to clk2 -reset_path
