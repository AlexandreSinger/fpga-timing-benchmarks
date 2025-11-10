set_max_delay 30 -rise -fall -from xor1 -fall_from ff* -fall_through [get_ports clk*] -to port* -rise_to clk1 -reset_path
