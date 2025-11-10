set_multicycle_path 2 -hold -end -from [get_ports clk1] -fall_from core_clock -to [get_pins flop_Q] -rise_to ff* -reset_path
