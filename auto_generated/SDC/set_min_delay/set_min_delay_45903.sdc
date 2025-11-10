set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -rise_through [get_ports clk*] -to pin* -fall_to * -probe -reset_path
