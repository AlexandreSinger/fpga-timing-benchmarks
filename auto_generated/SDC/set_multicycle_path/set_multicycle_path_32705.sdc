set_multicycle_path 2 -setup -from {clk1 clk2} -fall_from adder1 -through xor1 -rise_through [get_ports clk1] -fall_through pin* -to ff* -fall_to ff1
