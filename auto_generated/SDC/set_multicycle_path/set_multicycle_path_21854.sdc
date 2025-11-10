set_multicycle_path 2 -hold -fall -rise_from adder1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin2 -fall_to port1
