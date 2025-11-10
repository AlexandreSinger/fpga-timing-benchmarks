set_multicycle_path 2 -setup -fall -fall_from [get_ports clk*] -rise_through * -fall_through adder1 -to {clk1 clk2} -fall_to *
