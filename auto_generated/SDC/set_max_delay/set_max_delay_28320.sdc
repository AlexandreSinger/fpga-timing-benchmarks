set_max_delay 10 -fall -from clk1 -fall_from * -through ff1 -to [get_ports clk*] -rise_to ff1 -probe -reset_path
