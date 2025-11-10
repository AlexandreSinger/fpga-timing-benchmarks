set_max_delay 10 -from [get_ports {clk0}] -fall_from port1 -through * -rise_through pin* -to clk* -rise_to [get_ports clk*] -probe -reset_path
