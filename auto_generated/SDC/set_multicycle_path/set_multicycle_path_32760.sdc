set_multicycle_path 2 -setup -fall_from [get_ports clk*] -through pin1 -rise_through pin2 -fall_through xor* -to port* -rise_to [get_ports clk2] -fall_to adder1
