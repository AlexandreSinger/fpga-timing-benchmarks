set_multicycle_path 2 -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from core_clock -fall_through [get_pins flop_Q] -rise_to port* -fall_to {clk1 clk2}
