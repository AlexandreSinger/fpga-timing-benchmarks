set_min_delay 30 -rise -fall -rise_from and1 -fall_from clk2 -rise_through and1 -fall_through ff* -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports clk*] -reset_path
