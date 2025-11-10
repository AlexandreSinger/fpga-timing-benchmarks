set_min_delay 10 -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through and1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -probe -reset_path
