set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk1 -rise_to pin2 -probe -reset_path
