set_false_path -setup -hold -fall -reset_path -from pin* -fall_from clk* -through [get_ports clk1] -rise_through xor1 -rise_to adder1
