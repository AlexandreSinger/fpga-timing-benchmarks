set_min_delay 30 -rise -from clk2 -rise_from port1 -rise_through ff* -to * -rise_to ff* -fall_to [get_ports clk*] -probe -reset_path
