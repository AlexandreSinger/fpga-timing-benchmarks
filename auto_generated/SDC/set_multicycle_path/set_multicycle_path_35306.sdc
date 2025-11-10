set_multicycle_path 2 -hold -fall -from core_clock -through pin1 -rise_through [get_ports clk1] -fall_through ff* -rise_to [get_ports clk2] -fall_to xor*
