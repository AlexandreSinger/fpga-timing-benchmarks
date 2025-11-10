set_min_delay 10 -rise -fall -through pin1 -fall_through [get_ports clk*] -to and1 -fall_to [get_ports clk2] -reset_path
