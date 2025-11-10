set_max_delay 10 -fall -from [get_ports clk*] -rise_through pin2 -to pin1 -probe -reset_path
