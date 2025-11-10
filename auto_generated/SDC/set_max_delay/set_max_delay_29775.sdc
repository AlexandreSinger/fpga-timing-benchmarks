set_max_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk*] -through * -rise_through * -to pin2 -rise_to [get_ports clk*] -reset_path
