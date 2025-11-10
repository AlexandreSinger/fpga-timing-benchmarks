set_multicycle_path 2 -setup -start -rise_from [get_ports clk*] -fall_from * -fall_through adder1 -to xor1 -rise_to * -fall_to [get_ports {clk0}]
