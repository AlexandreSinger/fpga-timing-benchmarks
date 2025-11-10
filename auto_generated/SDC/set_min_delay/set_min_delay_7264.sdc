set_min_delay 4.0 -rise -fall -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to * -probe -reset_path
