set_multicycle_path 2 -hold -rise -rise_from core_clock -through net2 -rise_through adder1 -fall_through [get_ports {clk0}] -to port2
