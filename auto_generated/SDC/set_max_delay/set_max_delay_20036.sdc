set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from clk* -rise_through ff1 -reset_path
