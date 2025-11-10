set_max_delay 10 -from [get_ports clk*] -rise_through [get_ports clk1] -to * -rise_to [get_ports {clk0}] -reset_path
