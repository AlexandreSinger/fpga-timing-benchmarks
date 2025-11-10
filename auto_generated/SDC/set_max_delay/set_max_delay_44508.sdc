set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_from pin* -to [get_ports clk*] -rise_to * -probe -reset_path
