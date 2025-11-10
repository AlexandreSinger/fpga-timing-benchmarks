set_false_path -setup -rise -fall -fall_from adder1 -through xor* -fall_through [get_ports clk1] -rise_to clk1 -fall_to port2
