set_max_delay 4.0 -rise -rise_from [get_ports clk1] -through ff* -fall_through ff* -to [get_ports clk*] -rise_to [get_ports clk2] -probe -reset_path
