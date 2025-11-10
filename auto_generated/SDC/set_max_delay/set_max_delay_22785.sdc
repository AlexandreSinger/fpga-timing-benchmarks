set_max_delay 10 -through pin2 -rise_through [get_ports {clk0}] -fall_through pin* -to [get_ports clk*] -probe -reset_path
