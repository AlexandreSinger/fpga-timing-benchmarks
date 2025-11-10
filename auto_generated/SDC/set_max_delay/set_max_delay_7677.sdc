set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through ff* -fall_through [get_ports clk1] -to clk2 -rise_to * -reset_path
