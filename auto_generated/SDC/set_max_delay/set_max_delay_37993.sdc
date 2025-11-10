set_max_delay 30 -fall -rise_from [get_ports clk*] -through * -rise_to port1 -probe -reset_path
