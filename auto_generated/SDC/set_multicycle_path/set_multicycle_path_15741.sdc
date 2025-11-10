set_multicycle_path 2 -setup -hold -fall -start -through xor1 -rise_through [get_ports clk*] -fall_to {clk1 clk2}
