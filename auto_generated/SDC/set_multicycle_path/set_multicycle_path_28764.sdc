set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk2] -fall_from core_clock -rise_through ff* -fall_through pin1 -rise_to [get_ports clk1]
