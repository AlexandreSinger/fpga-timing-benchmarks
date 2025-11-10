set_max_delay 4.0 -fall -rise_from ff1 -through pin1 -rise_through [get_ports clk*] -fall_to port2 -reset_path
