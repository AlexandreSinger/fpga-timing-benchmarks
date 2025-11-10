set_multicycle_path 2 -setup -fall -start -from adder1 -rise_from * -through xor* -fall_through [get_ports clk*] -rise_to clk2
