set_max_delay 10 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -rise_through [get_ports clk1] -to clk* -rise_to ff* -reset_path
