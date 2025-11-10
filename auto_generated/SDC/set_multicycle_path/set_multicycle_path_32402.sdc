set_multicycle_path 2 -setup -start -rise_from port1 -through [get_ports clk1] -fall_through adder1 -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
