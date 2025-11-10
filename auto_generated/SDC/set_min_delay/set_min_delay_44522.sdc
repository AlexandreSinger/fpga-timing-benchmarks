set_min_delay 30 -fall -from port1 -rise_from * -through [get_ports clk*] -rise_through * -fall_through pin1 -to [get_ports clk2] -reset_path
