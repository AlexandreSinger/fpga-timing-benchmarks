set_multicycle_path 2 -fall -through net* -rise_through [get_ports clk*] -fall_through adder1 -to * -rise_to port1 -fall_to ff*
