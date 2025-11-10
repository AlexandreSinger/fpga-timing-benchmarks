set_max_delay 4.0 -rise -rise_from port2 -through net2 -rise_through [get_ports clk*] -fall_through and1 -to and1 -rise_to * -fall_to ff1 -reset_path
