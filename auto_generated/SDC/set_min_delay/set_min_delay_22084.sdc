set_min_delay 10 -from [get_ports {clk0}] -rise_from pin* -rise_through ff1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -reset_path
