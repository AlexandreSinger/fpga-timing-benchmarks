set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from pin* -rise_to {clk1 clk2} -fall_to [get_ports clk*] -probe -reset_path
