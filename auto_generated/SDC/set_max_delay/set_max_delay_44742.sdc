set_max_delay 30 -fall -from * -fall_from [get_ports clk*] -rise_through pin2 -to clk* -fall_to and1 -probe -reset_path
