set_false_path -hold -rise -fall -from * -rise_from [get_ports clk*] -fall_from pin1 -through xor* -rise_through net* -fall_through net* -rise_to adder1
