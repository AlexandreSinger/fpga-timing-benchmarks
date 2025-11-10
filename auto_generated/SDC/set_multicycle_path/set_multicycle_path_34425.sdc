set_multicycle_path 2 -hold -rise -rise_from port* -fall_from core_clock -rise_through [get_ports clk*] -fall_through pin* -fall_to {clk1 clk2} -reset_path
