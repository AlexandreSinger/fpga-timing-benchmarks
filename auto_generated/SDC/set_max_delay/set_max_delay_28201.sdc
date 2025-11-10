set_max_delay 10 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -through * -rise_to pin2 -fall_to port1 -probe -reset_path
