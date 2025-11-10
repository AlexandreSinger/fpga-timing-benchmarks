set_false_path -from [get_ports {clk0}] -through net* -rise_through [get_ports clk*] -fall_through xor1 -to * -rise_to adder1
