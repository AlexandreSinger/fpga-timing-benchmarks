set_multicycle_path 2 -fall -start -from adder1 -through [get_ports clk*] -rise_through xor* -fall_through xor1 -rise_to *
