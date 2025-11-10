set_max_delay 30 -fall -rise_from [get_ports clk2] -fall_from clk2 -rise_through [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
