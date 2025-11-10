set_multicycle_path 2 -setup -start -from adder1 -rise_from * -through net* -fall_through xor1 -to [get_ports clk1] -fall_to *
