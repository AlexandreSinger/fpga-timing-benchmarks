set_false_path -fall_from [get_ports clk*] -rise_through ff* -fall_through [get_ports {clk0}] -rise_to xor1 -fall_to adder1
