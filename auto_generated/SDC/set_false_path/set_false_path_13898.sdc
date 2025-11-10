set_false_path -setup -rise -fall -rise_from adder1 -fall_from clk2 -rise_through pin2 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to xor1
