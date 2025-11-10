set_min_delay 30 -rise -fall -from * -rise_from [get_ports clk*] -fall_from port1 -through xor1 -fall_through [get_ports clk*] -rise_to adder1 -reset_path
