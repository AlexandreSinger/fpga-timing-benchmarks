set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from clk* -rise_through * -to ff* -probe -reset_path
