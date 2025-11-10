set_min_delay 4.0 -fall_from pin2 -fall_through pin* -rise_to adder1 -fall_to [get_ports clk*] -probe -reset_path
