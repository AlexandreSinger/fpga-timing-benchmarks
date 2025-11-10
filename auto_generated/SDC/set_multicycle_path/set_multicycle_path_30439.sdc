set_multicycle_path 2 -setup -rise -start -from * -through adder1 -fall_through [get_ports clk*] -to core_clock -rise_to {clk1 clk2}
