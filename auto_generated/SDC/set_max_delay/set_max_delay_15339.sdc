set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through pin2 -rise_through pin* -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
