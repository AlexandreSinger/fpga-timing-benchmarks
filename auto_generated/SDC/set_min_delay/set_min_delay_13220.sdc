set_min_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from port1 -through adder1 -to * -rise_to [get_ports clk*] -fall_to adder1 -reset_path
