set_max_delay 30 -from * -fall_from * -through [get_ports clk1] -fall_through [get_ports clk*] -fall_to clk2 -reset_path
