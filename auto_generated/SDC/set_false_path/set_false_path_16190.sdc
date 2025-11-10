set_false_path -setup -fall -reset_path -from port* -rise_from core_clock -fall_from clk2 -through ff1 -rise_through net1 -fall_through adder1 -to clk1 -fall_to [get_ports clk*]
