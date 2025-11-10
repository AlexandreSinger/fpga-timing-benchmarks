set_multicycle_path 2 -hold -fall -rise_from {clk1 clk2} -fall_from ff* -rise_through [get_ports clk*] -fall_to core_clock -reset_path
