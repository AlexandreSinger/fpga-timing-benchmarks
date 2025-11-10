set_false_path -setup -rise -fall -reset_path -from adder1 -fall_from [get_ports clk*] -through net2 -fall_through * -to xor1 -fall_to clk2
