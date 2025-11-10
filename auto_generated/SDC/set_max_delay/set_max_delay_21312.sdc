set_max_delay 10 -fall -from [get_ports clk*] -fall_from ff1 -rise_through ff1 -probe -reset_path
