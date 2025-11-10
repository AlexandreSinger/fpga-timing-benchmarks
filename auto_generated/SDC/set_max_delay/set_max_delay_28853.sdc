set_max_delay 10 -from pin2 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through and1 -fall_through [get_ports clk1] -fall_to [get_ports clk*] -probe -reset_path
