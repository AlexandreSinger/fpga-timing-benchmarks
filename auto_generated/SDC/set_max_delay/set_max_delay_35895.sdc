set_max_delay 30 -rise_from pin1 -through net2 -fall_through [get_ports clk*] -fall_to ff* -reset_path
