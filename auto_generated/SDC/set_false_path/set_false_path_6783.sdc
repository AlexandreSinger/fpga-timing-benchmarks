set_false_path -setup -hold -rise -fall_from adder1 -rise_through [get_ports clk*] -fall_through xor* -fall_to *
