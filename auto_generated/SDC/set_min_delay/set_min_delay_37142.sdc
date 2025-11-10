set_min_delay 30 -rise -rise_from [get_ports clk*] -fall_from ff1 -rise_to adder1 -fall_to * -reset_path
