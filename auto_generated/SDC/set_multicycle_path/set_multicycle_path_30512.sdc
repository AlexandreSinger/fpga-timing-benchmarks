set_multicycle_path 2 -setup -rise -start -rise_from * -through adder1 -fall_through * -rise_to and1 -fall_to [get_ports clk*]
