set_max_delay 4.0 -rise -from * -rise_from [get_ports clk2] -fall_from port2 -through net2 -rise_through and1 -to ff* -reset_path
