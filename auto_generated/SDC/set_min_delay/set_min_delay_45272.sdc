set_min_delay 30 -from * -rise_from [get_ports {clk0}] -fall_from clk2 -rise_through ff* -fall_through ff1 -fall_to clk* -probe -reset_path
