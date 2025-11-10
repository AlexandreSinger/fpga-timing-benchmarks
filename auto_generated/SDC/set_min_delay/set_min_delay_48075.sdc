set_min_delay 30 -rise -fall -rise_from * -fall_from clk1 -rise_through [get_ports clk*] -fall_through ff1 -to [get_ports clk2] -fall_to clk* -probe -reset_path
