set_multicycle_path 2 -setup -end -rise_from adder1 -through xor1 -fall_through net2 -rise_to [get_ports clk2] -reset_path
