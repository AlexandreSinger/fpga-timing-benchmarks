set_min_delay 10 -rise -from pin* -rise_from [get_ports clk*] -fall_from ff1 -rise_through pin* -to * -rise_to adder1 -probe -reset_path
