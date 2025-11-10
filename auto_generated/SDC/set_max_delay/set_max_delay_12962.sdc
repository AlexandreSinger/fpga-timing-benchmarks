set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from ff* -through ff* -rise_to * -probe -reset_path
