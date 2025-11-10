set_false_path -setup -hold -rise -reset_path -from adder1 -rise_from [get_ports clk*] -fall_through xor1 -to [get_ports clk*] -rise_to *
