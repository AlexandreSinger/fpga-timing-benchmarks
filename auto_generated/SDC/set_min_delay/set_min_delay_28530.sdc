set_min_delay 10 -fall -rise_from ff* -fall_from [get_ports clk*] -through net2 -to [get_ports clk*] -rise_to ff1 -probe -reset_path
