set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through pin1 -to pin1 -rise_to [get_ports clk*] -reset_path
