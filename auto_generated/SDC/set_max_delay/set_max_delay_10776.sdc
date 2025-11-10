set_max_delay 4.0 -rise -fall -through [get_ports clk*] -rise_through pin1 -to clk2 -fall_to [get_ports clk1] -probe -reset_path
