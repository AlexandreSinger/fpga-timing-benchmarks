set_max_delay 4.0 -rise -from [get_ports clk2] -through * -rise_through xor1 -fall_through [get_ports clk*] -rise_to pin* -fall_to port1 -reset_path
