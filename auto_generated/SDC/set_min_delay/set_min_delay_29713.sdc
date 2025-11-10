set_min_delay 10 -rise -fall -from [get_ports clk2] -through * -fall_through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -probe -reset_path
