set_multicycle_path 2 -hold -end -rise_from ff* -fall_from core_clock -through net1 -to [get_pins flop_Q] -rise_to [get_ports clk*]
