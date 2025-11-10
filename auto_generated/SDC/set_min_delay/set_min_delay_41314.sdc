set_min_delay 30 -fall -from [get_ports {clk0}] -through [get_ports clk1] -rise_through [get_ports clk*] -to clk1 -rise_to pin1 -reset_path
