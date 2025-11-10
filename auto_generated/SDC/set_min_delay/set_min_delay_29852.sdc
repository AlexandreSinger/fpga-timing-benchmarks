set_min_delay 10 -rise -fall -rise_from clk1 -fall_from * -rise_through [get_ports clk*] -to pin2 -rise_to [get_ports clk1] -probe -reset_path
