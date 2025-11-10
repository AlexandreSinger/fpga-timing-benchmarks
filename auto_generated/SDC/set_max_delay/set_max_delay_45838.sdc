set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin1 -through [get_ports clk*] -rise_through and1 -fall_to [get_ports clk*] -probe -reset_path
