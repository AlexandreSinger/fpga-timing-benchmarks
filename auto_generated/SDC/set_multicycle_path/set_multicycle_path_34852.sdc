set_multicycle_path 2 -hold -fall -start -rise_from adder1 -fall_from [get_ports clk*] -to * -rise_to xor* -reset_path
