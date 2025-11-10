set_min_delay 30 -from * -rise_from pin* -through pin1 -rise_to adder1 -fall_to [get_ports clk*] -probe -reset_path
