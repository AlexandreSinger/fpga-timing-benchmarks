set_max_delay 30 -fall -from [get_ports clk2] -rise_from * -through and1 -rise_through pin1 -rise_to [get_ports clk*] -probe -reset_path
