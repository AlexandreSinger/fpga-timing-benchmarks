set_false_path -fall -from pin1 -rise_from port* -fall_from [get_ports clk*] -through ff1 -rise_through net1 -rise_to adder1
