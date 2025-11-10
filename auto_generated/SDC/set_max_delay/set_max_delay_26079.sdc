set_max_delay 10 -rise_from clk* -fall_from [get_ports clk*] -fall_through * -rise_to and1 -fall_to clk2 -probe -reset_path
