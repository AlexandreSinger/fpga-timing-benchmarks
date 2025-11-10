set_false_path -setup -hold -rise -fall -rise_from [get_ports clk2] -fall_from adder1 -through * -rise_through adder1 -fall_through xor* -to port2 -fall_to core_clock
