set_multicycle_path 2 -hold -fall -fall_from ff* -through [get_ports clk*] -rise_through ff* -fall_through [get_ports clk1] -to clk2 -rise_to pin2
