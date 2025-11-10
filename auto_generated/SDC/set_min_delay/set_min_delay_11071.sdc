set_min_delay 4.0 -rise -from pin* -rise_from * -fall_through [get_ports clk*] -to adder1 -fall_to [get_ports clk*] -probe -reset_path
