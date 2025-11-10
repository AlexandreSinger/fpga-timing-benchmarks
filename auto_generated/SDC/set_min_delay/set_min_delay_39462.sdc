set_min_delay 30 -rise -fall -from [get_ports clk*] -through adder1 -rise_through adder1 -rise_to * -reset_path
