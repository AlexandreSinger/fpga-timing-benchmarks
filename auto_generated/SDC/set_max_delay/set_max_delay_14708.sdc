set_max_delay 4.0 -from ff* -rise_from [get_ports clk*] -fall_from * -through * -rise_through [get_ports clk*] -fall_through ff1 -rise_to * -probe -reset_path
