set_max_delay 4.0 -rise -rise_from pin2 -fall_from [get_ports clk*] -through * -rise_through * -fall_through and1 -rise_to clk* -probe -reset_path
