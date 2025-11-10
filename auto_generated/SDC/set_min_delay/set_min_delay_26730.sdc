set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_through ff* -rise_to * -fall_to [get_ports clk2] -probe -reset_path
