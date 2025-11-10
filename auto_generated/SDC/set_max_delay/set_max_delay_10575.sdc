set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through pin2 -fall_through * -to [get_ports clk1] -probe -reset_path
