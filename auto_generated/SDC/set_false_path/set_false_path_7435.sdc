set_false_path -setup -rise -fall -rise_from adder1 -rise_through [get_ports clk*] -fall_through xor1 -fall_to clk*
