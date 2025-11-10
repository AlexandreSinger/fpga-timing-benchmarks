set_min_delay 4.0 -rise -rise_from port* -through * -fall_through [get_ports clk*] -to * -fall_to clk* -probe -reset_path
