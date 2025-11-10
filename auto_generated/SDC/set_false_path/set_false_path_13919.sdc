set_false_path -setup -rise -reset_path -from xor1 -rise_from pin* -fall_from [get_ports clk1] -through pin2 -fall_through * -fall_to adder1
