set_max_delay 10 -rise -fall -rise_from clk2 -fall_from [get_ports clk*] -fall_through pin1 -to [get_ports clk*] -rise_to and1 -fall_to [get_ports clk2] -reset_path
