set_max_delay 10 -rise -fall -from port1 -through [get_ports clk*] -rise_through pin* -fall_through net1 -reset_path
