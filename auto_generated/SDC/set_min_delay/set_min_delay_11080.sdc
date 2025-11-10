set_min_delay 4.0 -rise -from port2 -rise_from * -to ff* -rise_to [get_ports clk1] -fall_to * -probe -reset_path
