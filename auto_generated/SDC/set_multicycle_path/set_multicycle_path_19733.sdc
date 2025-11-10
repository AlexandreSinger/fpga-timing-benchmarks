set_multicycle_path 2 -setup -from [get_ports clk2] -rise_from adder1 -through xor* -fall_through [get_ports clk*] -to xor* -rise_to [get_clocks {core_clk}]
