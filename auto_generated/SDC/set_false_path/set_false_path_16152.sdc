set_false_path -setup -rise -fall -reset_path -from pin1 -rise_from [get_ports {clk0}] -through pin2 -rise_through net2 -to [get_ports clk*] -rise_to xor* -fall_to adder1
