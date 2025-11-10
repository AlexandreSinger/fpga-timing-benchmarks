set_false_path -setup -from clk1 -rise_from [get_ports clk*] -fall_from port1 -rise_through xor1 -to adder1 -rise_to [get_clocks {core_clk}] -fall_to *
