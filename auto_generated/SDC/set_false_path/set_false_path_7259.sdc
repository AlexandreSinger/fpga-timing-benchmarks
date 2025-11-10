set_false_path -setup -hold -fall_from * -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to *
