set_false_path -setup -rise -from * -fall_from * -through [get_ports clk*] -rise_through adder1 -to xor1 -rise_to [get_clocks {core_clk}] -fall_to pin1
