set_max_delay 30 -rise -fall_from port1 -through [get_ports clk*] -rise_through [get_ports clk1] -to clk2 -fall_to pin2 -probe -reset_path
