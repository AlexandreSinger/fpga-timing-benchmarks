set_multicycle_path 2 -setup -hold -fall -start -fall_from [get_ports clk*] -fall_through pin1 -rise_to port2 -fall_to {clk1 clk2}
