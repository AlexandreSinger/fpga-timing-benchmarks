set_multicycle_path 2 -fall -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from core_clock -rise_through pin2 -fall_through [get_ports clk1] -to ff*
