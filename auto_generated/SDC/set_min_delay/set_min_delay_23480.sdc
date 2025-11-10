set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -rise_through [get_ports clk*] -to pin* -probe -reset_path
