set_false_path -setup -hold -fall -from adder1 -rise_from pin* -rise_through net2 -fall_through [get_ports clk*] -rise_to xor*
