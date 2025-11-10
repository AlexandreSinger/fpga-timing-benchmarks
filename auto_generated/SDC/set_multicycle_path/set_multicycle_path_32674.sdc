set_multicycle_path 2 -setup -from xor1 -rise_from [get_ports clk*] -fall_from xor1 -rise_through [get_ports clk*] -to adder1 -rise_to pin2 -fall_to port2
