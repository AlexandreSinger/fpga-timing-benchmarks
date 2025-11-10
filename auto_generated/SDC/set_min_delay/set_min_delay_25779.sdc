set_min_delay 10 -from [get_ports clk*] -fall_from pin1 -through pin1 -rise_through and1 -rise_to core_clock -fall_to port1 -reset_path
