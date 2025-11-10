set_multicycle_path 2 -setup -end -rise_from xor1 -through net1 -to port1 -rise_to [get_ports clk*] -fall_to adder1 -reset_path
