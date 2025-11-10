set_min_delay 30 -fall -from port1 -rise_from [get_ports clk*] -fall_from clk* -rise_to * -fall_to * -reset_path
