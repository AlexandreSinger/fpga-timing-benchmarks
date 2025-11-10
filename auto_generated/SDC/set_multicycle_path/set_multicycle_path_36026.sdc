set_multicycle_path 2 -hold -end -rise_from [get_ports clk2] -fall_from core_clock -fall_through [get_ports clk1] -to and1 -rise_to * -fall_to xor*
