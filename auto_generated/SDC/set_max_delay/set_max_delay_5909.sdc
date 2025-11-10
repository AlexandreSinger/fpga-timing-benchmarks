set_max_delay 4.0 -from * -through pin* -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
