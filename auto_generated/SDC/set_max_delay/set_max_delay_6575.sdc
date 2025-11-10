set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_through ff1 -probe -reset_path
