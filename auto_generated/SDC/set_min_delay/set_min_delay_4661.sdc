set_min_delay 4.0 -rise -through net2 -rise_through [get_ports clk*] -rise_to ff1 -fall_to pin1 -reset_path
