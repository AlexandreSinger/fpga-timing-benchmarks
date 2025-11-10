set_min_delay 10 -rise -fall -from ff* -through net1 -rise_through net2 -to ff* -rise_to [get_ports clk*] -fall_to clk* -reset_path
