set_min_delay 10 -fall -fall_from [get_ports clk*] -rise_through pin* -fall_through pin1 -to [get_ports {clk0}] -probe -reset_path
