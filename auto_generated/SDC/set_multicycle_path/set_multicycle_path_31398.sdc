set_multicycle_path 2 -setup -fall -start -rise_from * -fall_from adder1 -through xor* -to [get_ports clk1] -fall_to [get_ports clk1]
