set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk*] -fall_through pin1 -to [get_ports clk2] -probe -reset_path
