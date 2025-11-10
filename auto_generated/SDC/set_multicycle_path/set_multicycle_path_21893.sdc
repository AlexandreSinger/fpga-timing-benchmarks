set_multicycle_path 2 -hold -fall -rise_from [get_ports clk*] -through ff* -rise_through pin1 -rise_to and1 -fall_to port1
