set_max_delay 4.0 -rise -fall -fall_through and1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -probe -reset_path
