set_min_delay 4.0 -from [get_ports clk*] -through pin1 -to [get_ports {clk0}] -rise_to clk* -fall_to pin2 -reset_path
