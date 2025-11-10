set_min_delay 10 -fall -from * -rise_from pin* -fall_from [get_ports clk*] -through [get_ports clk*] -fall_through [get_ports clk1] -reset_path
