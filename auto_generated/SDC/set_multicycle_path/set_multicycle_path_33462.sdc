set_multicycle_path 2 -hold -rise -fall -rise_from port1 -fall_from * -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to adder1
