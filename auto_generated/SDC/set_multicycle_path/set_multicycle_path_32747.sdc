set_multicycle_path 2 -setup -rise_from xor* -fall_from pin* -rise_through pin* -fall_through [get_ports clk*] -to adder1 -rise_to pin1 -fall_to adder1
