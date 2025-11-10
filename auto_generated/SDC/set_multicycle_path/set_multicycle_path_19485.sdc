set_multicycle_path 2 -setup -end -from and1 -rise_from adder1 -fall_through xor* -rise_to adder1 -fall_to [get_ports clk*]
