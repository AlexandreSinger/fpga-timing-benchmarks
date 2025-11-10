set_false_path -from adder1 -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through ff* -rise_to [get_ports clk2]
