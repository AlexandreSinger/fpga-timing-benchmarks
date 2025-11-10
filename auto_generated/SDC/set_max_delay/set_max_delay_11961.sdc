set_max_delay 4.0 -fall -from [get_ports clk*] -fall_from and1 -rise_through ff1 -fall_through * -rise_to [get_ports clk*] -probe -reset_path
