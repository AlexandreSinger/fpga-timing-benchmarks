set_multicycle_path 2 -setup -start -rise_from * -through pin* -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to port*
