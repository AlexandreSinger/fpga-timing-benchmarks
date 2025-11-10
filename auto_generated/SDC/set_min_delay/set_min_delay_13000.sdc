set_min_delay 4.0 -rise -fall -from clk* -rise_from * -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_to pin2 -probe -reset_path
