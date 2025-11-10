set_max_delay 10 -fall -fall_from [get_ports {clk0}] -rise_through pin* -to clk2 -fall_to [get_ports clk*] -probe -reset_path
