set_multicycle_path 2 -setup -fall -through [get_ports clk*] -rise_through [get_pins flop_Q] -to xor* -rise_to xor1 -fall_to adder1 -reset_path
