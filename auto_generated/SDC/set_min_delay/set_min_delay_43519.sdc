set_min_delay 30 -rise -fall -through * -rise_through [get_ports clk*] -fall_through pin2 -to [get_ports clk*] -rise_to pin1 -reset_path
