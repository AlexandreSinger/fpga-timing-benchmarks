set_min_delay 30 -rise -from [get_ports clk*] -fall_from ff* -through * -fall_through ff1 -to * -reset_path
