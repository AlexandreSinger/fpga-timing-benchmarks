set_max_delay 4.0 -from clk2 -through [get_ports clk1] -fall_through [get_ports clk*] -rise_to ff* -probe -reset_path
