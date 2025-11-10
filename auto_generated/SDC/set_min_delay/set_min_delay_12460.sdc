set_min_delay 4.0 -from clk1 -rise_from [get_ports {clk0}] -fall_from * -through [get_ports {clk0}] -fall_through * -to [get_ports clk*] -probe -reset_path
