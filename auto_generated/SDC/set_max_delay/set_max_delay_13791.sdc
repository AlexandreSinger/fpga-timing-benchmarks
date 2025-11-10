set_max_delay 4.0 -rise -from ff* -rise_from pin* -fall_from * -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports clk*] -probe -reset_path
