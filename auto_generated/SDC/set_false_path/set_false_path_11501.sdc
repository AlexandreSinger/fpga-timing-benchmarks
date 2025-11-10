set_false_path -setup -fall -fall_from adder1 -through pin1 -fall_through net2 -to clk* -rise_to pin1 -fall_to [get_ports clk*]
