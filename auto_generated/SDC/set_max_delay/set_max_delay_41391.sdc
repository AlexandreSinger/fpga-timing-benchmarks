set_max_delay 30 -fall -from * -rise_through * -to [get_ports clk*] -rise_to * -probe -reset_path
