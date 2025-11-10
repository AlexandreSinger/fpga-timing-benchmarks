set_max_delay 4.0 -from port2 -rise_from clk* -through net1 -fall_through ff* -to [get_ports clk*] -reset_path
