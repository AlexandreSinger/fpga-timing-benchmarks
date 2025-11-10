set_false_path -setup -fall -rise_from [get_clocks {core_clk}] -fall_from adder1 -fall_through xor1 -to xor* -fall_to [get_ports clk*]
