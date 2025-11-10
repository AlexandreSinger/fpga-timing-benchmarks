set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from clk* -through ff* -reset_path
