set_false_path -setup -hold -rise -fall -reset_path -fall_from port* -through adder1 -rise_through [get_ports clk1] -fall_through xor* -to ff1
