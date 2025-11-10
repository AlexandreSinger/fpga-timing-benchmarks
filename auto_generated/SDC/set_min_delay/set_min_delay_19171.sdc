set_min_delay 10 -from [get_ports clk*] -rise_from ff* -to * -fall_to ff1 -reset_path
