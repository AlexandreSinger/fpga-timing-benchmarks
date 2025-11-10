set_multicycle_path 2 -setup -hold -rise -rise_from ff* -fall_from port1 -fall_through pin* -rise_to [get_ports clk*] -fall_to pin2
