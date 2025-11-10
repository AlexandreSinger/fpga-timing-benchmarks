set_false_path -setup -fall -rise_from [get_ports clk2] -fall_from port* -rise_through adder1 -fall_through xor1 -rise_to * -fall_to clk*
