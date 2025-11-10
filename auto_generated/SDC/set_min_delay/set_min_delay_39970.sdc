set_min_delay 30 -rise -fall -through net* -to [get_ports clk*] -rise_to * -probe -reset_path
