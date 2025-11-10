set_min_delay 4.0 -rise -from clk* -fall_from port2 -rise_through ff* -fall_through [get_ports clk*] -fall_to ff1 -reset_path
