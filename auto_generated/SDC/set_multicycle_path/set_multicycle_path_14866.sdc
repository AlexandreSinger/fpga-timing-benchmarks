set_multicycle_path 2 -fall_from [get_ports clk*] -through and1 -rise_through xor1 -fall_through net* -to adder1 -fall_to *
