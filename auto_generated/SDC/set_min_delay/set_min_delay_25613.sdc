set_min_delay 10 -from * -rise_from * -fall_from port1 -to ff1 -rise_to ff* -fall_to [get_ports clk2] -reset_path
