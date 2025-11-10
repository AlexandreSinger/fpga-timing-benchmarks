set_max_delay 30 -from [get_ports clk*] -rise_from port1 -fall_from adder1 -through pin* -rise_through pin1 -fall_through xor1 -rise_to port1 -fall_to adder1 -reset_path
