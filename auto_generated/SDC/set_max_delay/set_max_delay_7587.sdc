set_max_delay 4.0 -rise -from pin1 -fall_from [get_ports clk*] -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
