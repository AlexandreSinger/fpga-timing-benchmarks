set_multicycle_path 2 -setup -end -through [get_ports clk1] -fall_through net1 -rise_to adder1 -fall_to xor1 -reset_path
