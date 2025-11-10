set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through ff* -fall_through net2 -probe -reset_path
