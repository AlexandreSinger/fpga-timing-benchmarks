set_max_delay 10 -rise_from port* -through [get_ports clk*] -to * -reset_path
