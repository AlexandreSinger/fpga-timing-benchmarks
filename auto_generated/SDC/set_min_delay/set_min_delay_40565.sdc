set_min_delay 30 -rise -rise_from pin1 -fall_from ff1 -rise_through * -fall_through pin1 -fall_to [get_ports clk*] -reset_path
