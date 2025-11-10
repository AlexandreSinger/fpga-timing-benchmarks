set_max_delay 10 -from clk1 -rise_from * -fall_from [get_ports clk1] -through ff* -probe -reset_path
