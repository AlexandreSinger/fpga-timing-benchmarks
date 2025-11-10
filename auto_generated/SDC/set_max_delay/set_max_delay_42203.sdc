set_max_delay 30 -from [get_ports clk*] -fall_from pin* -through * -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
