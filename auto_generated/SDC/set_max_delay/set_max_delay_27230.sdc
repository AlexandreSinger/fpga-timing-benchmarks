set_max_delay 10 -rise -from [get_ports clk1] -rise_from pin2 -fall_from port1 -through and1 -rise_through [get_ports clk*] -rise_to adder1 -reset_path
