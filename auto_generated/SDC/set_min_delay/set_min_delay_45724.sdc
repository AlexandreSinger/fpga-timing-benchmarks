set_min_delay 30 -rise -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from * -through * -to [get_ports clk*] -probe -reset_path
