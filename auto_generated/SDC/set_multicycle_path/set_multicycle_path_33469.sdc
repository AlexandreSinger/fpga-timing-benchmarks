set_multicycle_path 2 -hold -rise -fall -rise_from ff* -through [get_ports clk1] -rise_through * -fall_through ff* -to port2
