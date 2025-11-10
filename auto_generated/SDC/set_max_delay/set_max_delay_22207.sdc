set_max_delay 10 -from {clk1 clk2} -fall_from port* -rise_through and1 -fall_through * -rise_to adder1 -fall_to xor*
