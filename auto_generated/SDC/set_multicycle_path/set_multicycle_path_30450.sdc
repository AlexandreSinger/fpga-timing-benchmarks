set_multicycle_path 2 -setup -rise -start -from ff1 -rise_through * -fall_through [get_ports clk*] -to adder1 -fall_to clk2
