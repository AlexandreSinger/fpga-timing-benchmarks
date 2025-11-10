set_max_delay 10 -rise -fall -from ff1 -to port* -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
