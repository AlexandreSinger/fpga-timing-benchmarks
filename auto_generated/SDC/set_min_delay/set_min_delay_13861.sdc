set_min_delay 4.0 -rise -from port* -rise_from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk*] -rise_to * -fall_to [get_ports clk1] -probe -reset_path
