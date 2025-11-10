set_multicycle_path 2 -from core_clock -rise_from {clk1 clk2} -rise_through ff1 -to [get_ports clk*] -fall_to adder1 -reset_path
