set_multicycle_path 2 -setup -rise -start -rise_from xor* -fall_from adder1 -rise_through [get_ports clk1] -to xor* -fall_to clk2
