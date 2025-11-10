set_max_delay 30 -from [get_ports {clk0}] -through ff* -rise_through net2 -fall_through * -to [get_ports clk*] -rise_to * -probe -reset_path
