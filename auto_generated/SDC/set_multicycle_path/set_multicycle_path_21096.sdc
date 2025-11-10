set_multicycle_path 2 -hold -rise -rise_from adder1 -through pin2 -rise_through [get_ports clk*] -fall_through * -fall_to and1
