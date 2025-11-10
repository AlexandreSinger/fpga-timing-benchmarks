set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from port2 -through [get_ports clk1] -rise_through xor* -fall_through pin1 -to port2 -reset_path
