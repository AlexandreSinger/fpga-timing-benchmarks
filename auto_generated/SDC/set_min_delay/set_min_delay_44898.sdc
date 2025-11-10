set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from * -through [get_ports clk*] -fall_through * -to [get_ports clk*] -probe -reset_path
