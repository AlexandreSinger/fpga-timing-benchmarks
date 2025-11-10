set_min_delay 10 -rise -fall -from clk* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -to and1 -reset_path
