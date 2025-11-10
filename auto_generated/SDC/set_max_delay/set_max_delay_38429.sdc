set_max_delay 30 -from port2 -rise_from [get_ports clk*] -through net1 -fall_through net* -to * -reset_path
