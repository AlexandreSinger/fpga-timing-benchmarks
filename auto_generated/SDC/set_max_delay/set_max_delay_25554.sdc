set_max_delay 10 -from {clk1 clk2} -rise_from clk* -fall_from pin* -through ff* -fall_to [get_ports {clk0}] -probe -reset_path
