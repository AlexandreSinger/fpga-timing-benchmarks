set_multicycle_path 2 -setup -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from pin* -through xor* -to adder1 -fall_to adder1
