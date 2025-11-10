set_max_delay 30 -rise -fall -rise_from clk2 -fall_from ff* -through pin2 -fall_through net2 -to * -rise_to [get_ports clk1] -reset_path
