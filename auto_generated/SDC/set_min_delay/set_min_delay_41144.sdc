set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from clk* -fall_through * -to ff* -probe -reset_path
