set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through * -fall_through pin* -to xor1 -reset_path
