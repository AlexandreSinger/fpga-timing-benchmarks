set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from pin2 -through xor* -rise_through * -fall_through [get_ports clk1] -to port1 -rise_to xor* -fall_to adder1 -reset_path
