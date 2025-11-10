set_multicycle_path 2 -fall -rise_from pin2 -through pin1 -rise_through adder1 -fall_through [get_ports clk*] -rise_to xor* -reset_path
