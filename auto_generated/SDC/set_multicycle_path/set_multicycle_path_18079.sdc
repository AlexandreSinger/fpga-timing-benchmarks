set_multicycle_path 2 -setup -rise -rise_from [get_ports clk*] -fall_from adder1 -rise_through pin2 -rise_to xor1 -reset_path
