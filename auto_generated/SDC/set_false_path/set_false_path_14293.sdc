set_false_path -hold -rise -fall -reset_path -rise_from [get_ports clk*] -through pin1 -rise_through xor1 -rise_to adder1 -fall_to *
