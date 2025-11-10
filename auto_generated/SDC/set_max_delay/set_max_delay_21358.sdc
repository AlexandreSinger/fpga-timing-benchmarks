set_max_delay 10 -fall -from [get_ports clk*] -through * -rise_through and1 -to [get_ports clk*] -reset_path
