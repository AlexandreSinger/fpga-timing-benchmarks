set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk2] -fall_from adder1 -through xor* -rise_through and1 -fall_to port2
