set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through pin1 -to [get_ports clk2] -fall_to and1 -reset_path
