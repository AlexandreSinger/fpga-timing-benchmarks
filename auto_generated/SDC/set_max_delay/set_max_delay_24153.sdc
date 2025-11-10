set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through * -to [get_ports {clk0}] -rise_to pin2 -reset_path
