set_max_delay 10 -from and1 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to * -probe -reset_path
