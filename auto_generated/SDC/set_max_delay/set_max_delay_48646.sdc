set_max_delay 30 -from pin1 -rise_from and1 -fall_from clk1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to pin* -probe -reset_path
