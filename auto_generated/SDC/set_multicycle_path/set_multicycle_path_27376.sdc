set_multicycle_path 2 -setup -hold -rise -from ff* -rise_from [get_ports clk*] -fall_from adder1 -rise_through pin1 -rise_to port2
