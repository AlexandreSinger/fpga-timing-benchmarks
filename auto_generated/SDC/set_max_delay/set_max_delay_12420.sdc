set_max_delay 4.0 -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from and1 -through [get_ports clk1] -rise_through pin2 -fall_through ff* -to [get_ports {clk0}] -reset_path
