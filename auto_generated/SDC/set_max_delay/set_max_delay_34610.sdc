set_max_delay 30 -rise -from ff* -to [get_ports clk*] -fall_to ff* -reset_path
