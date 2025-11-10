set_min_delay 4.0 -rise_from [get_ports clk*] -through ff* -fall_through ff* -to clk1 -fall_to * -probe -reset_path
