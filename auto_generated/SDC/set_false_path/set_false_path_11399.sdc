set_false_path -setup -fall -reset_path -fall_from adder1 -through [get_ports clk1] -rise_through pin* -fall_through pin2 -to [get_ports clk1]
