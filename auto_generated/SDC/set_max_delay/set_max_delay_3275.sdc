set_max_delay 4.0 -fall_from [get_ports clk*] -through ff1 -fall_to clk* -probe -reset_path
