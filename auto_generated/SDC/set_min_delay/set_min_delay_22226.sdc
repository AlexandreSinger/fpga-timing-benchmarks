set_min_delay 10 -from clk* -fall_from [get_ports {clk0}] -rise_through ff* -to * -probe -reset_path
