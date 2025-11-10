set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from port1 -through * -rise_through * -fall_through pin1 -to xor* -fall_to adder1 -reset_path
