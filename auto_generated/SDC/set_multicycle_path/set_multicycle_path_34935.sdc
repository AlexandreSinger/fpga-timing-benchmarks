set_multicycle_path 2 -hold -fall -start -through * -fall_through [get_ports clk*] -to port1 -rise_to ff1 -fall_to {clk1 clk2}
