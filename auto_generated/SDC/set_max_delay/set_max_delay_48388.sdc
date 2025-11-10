set_max_delay 30 -rise -fall_from [get_ports clk2] -through * -rise_through pin* -fall_through * -to * -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe -reset_path
