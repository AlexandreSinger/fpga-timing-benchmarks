set_max_delay 30 -fall -rise_from clk1 -through pin1 -rise_through net2 -fall_through [get_ports clk*] -rise_to ff* -fall_to [get_ports clk2] -probe -reset_path
