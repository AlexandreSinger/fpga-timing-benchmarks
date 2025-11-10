set_multicycle_path 2 -hold -rise -rise_from adder1 -fall_from pin* -through pin2 -rise_to [get_ports {clk0}] -fall_to *
