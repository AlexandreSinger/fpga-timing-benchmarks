set_min_delay 10 -from port2 -rise_from port1 -through ff1 -rise_through ff* -to and1 -fall_to [get_ports clk2] -reset_path
