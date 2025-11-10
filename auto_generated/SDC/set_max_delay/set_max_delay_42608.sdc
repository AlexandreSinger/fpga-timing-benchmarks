set_max_delay 30 -fall_from [get_ports {clk0}] -through ff* -to ff* -rise_to {clk1 clk2} -fall_to clk* -probe -reset_path
