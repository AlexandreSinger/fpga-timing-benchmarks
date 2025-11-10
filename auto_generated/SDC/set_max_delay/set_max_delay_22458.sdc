set_max_delay 10 -rise_from clk1 -fall_from * -rise_through [get_ports clk1] -fall_through pin1 -to [get_ports clk*] -reset_path
