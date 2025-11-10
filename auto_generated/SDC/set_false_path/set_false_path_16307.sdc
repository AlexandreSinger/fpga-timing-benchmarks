set_false_path -setup -hold -rise -fall -reset_path -rise_from pin* -fall_from * -through adder1 -rise_through net* -fall_through [get_ports clk*] -to * -fall_to xor*
