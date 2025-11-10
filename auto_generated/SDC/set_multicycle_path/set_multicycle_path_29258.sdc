set_multicycle_path 2 -setup -hold -rise_from adder1 -fall_from clk2 -through xor1 -rise_through [get_ports clk*] -to pin* -reset_path
