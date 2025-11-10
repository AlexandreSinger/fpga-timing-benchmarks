set_min_delay 10 -from ff* -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through * -to [get_ports clk*] -rise_to pin* -probe -reset_path
