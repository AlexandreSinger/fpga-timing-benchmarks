set_false_path -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through * -rise_through adder1 -fall_through pin2 -rise_to xor1 -fall_to core_clock
