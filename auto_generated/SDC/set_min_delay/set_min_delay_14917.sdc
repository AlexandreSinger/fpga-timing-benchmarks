set_min_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk*] -fall_from * -through xor1 -rise_through pin* -fall_through * -to * -reset_path
