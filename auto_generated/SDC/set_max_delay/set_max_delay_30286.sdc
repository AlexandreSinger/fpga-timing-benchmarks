set_max_delay 10 -rise -from [get_ports clk1] -rise_from pin* -rise_through and1 -to * -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
