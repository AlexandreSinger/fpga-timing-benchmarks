set_max_delay 10 -rise -from clk* -fall_from clk2 -through * -fall_through ff* -fall_to [get_ports clk*] -probe -reset_path
