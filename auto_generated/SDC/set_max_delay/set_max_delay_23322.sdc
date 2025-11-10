set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -through * -rise_to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
