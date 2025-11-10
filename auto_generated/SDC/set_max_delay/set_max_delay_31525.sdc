set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from pin* -through ff1 -rise_through * -fall_through ff1 -fall_to clk1 -probe -reset_path
