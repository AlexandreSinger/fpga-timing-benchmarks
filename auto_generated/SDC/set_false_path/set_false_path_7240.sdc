set_false_path -setup -hold -rise_from [get_ports {clk0}] -through adder1 -fall_through [get_ports clk*] -rise_to ff1 -fall_to *
