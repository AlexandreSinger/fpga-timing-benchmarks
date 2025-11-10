set_multicycle_path 2 -setup -fall -end -rise_from {clk1 clk2} -through xor1 -fall_through [get_ports clk*] -fall_to adder1
