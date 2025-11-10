set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from ff* -rise_through [get_ports clk1] -probe -reset_path
