set_min_delay 30 -fall -from [get_ports clk*] -rise_from clk* -fall_through * -rise_to and1 -reset_path
