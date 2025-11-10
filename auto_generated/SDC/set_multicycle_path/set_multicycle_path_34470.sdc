set_multicycle_path 2 -hold -rise -fall_from port2 -through [get_ports clk*] -to adder1 -rise_to port2 -fall_to pin2 -reset_path
