set_false_path -rise_from [get_ports clk*] -rise_through xor1 -fall_through adder1 -to pin1 -fall_to [get_ports {clk0}]
