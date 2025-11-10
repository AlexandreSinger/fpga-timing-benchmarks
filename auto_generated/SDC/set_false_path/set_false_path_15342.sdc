set_false_path -setup -hold -fall -from [get_ports clk*] -rise_from adder1 -through pin2 -rise_through xor1 -fall_through [get_ports clk*] -to port2 -rise_to core_clock
