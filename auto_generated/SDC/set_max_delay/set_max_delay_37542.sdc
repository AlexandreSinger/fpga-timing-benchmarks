set_max_delay 30 -fall -from [get_ports clk1] -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -reset_path
