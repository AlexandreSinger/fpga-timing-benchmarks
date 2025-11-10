set_min_delay 10 -fall -rise_from port2 -fall_from [get_ports clk1] -through net2 -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
