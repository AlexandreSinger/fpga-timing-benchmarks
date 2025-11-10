set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_from ff* -through ff* -to [get_ports clk*] -reset_path
