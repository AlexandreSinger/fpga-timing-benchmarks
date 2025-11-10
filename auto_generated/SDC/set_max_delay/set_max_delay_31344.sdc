set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin1 -fall_from [get_ports clk2] -through pin2 -fall_through xor* -rise_to port1 -fall_to adder1 -reset_path
