set_false_path -setup -rise -fall -from adder1 -rise_from xor1 -fall_from ff1 -through [get_ports clk1] -to clk* -fall_to pin2
